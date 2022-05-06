import 'package:flutter/material.dart';
import 'package:flash_chat/constants.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

final _firestore = Firestore.instance;
FirebaseUser LoggedInUser;

class ChatScreen extends StatefulWidget {
  static String id = 'chat_screen';
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final messageTextcontroller = TextEditingController();
  final _firestore = Firestore.instance;
  final _auth = FirebaseAuth.instance;

  String messegeText;
  @override
  void initState() {
    super.initState();
    getcurrentuser();
  }

  void getcurrentuser() async {
    try {
      final user = await _auth.currentUser();
      if (user != null) {
        LoggedInUser = user;
        print(LoggedInUser);
      }
    } catch (e) {
      print(e);
    }
  }

  // void getmessages() async{
  //   final messages=await _firestore.collection('messeges').getDocuments();
  //   for (var message in messages.documents){
  //     print(message.data);
  //   }
  // }
  // void messagesStream() async {
  //   await for (var snapshot in _firestore.collection('messeges').snapshots()) {
  //     for (var message in snapshot.documents) {}
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                _auth.signOut();
                Navigator.pop(context);

                //Implement logout functionality
              }),
        ],
        title: Text('⚡️Chat'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MessagesStream(),
            Container(
              decoration: kMessageContainerDecoration,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      controller: messageTextcontroller,
                      onChanged: (value) {
                        //Do something with the user input.
                        messegeText = value;
                      },
                      decoration: kMessageTextFieldDecoration,
                    ),
                  ),
                  FlatButton(
                    onPressed: () {
                      messageTextcontroller.clear();
                      _firestore.collection('messeges').add({
                        'text': messegeText,
                        'sender': LoggedInUser.email,
                      });
                      //Implement send functionality.
                    },
                    child: Text(
                      'Send',
                      style: kSendButtonTextStyle,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MessageBubble extends StatelessWidget {
  MessageBubble({this.text, this.sender, this.isMe});
  final String sender;
  final String text;
  final bool isMe;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment:isMe ? CrossAxisAlignment.end :CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            sender,
            style: TextStyle(
              fontSize: 12,
              color: Colors.black54,
            ),
          ),
          Material(
              borderRadius:BorderRadius.circular(20),
              elevation: 5.0,
              color: isMe ? Colors.blueAccent:Colors.green,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                child: Text(
                  '$text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ))
        ],
      ),
    );
  }
}

class MessagesStream extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
        stream: _firestore.collection('messeges').snapshots(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(
                backgroundColor: Colors.blueAccent,
              ),
            );
          }
          final messages = snapshot.data.documents.reversed;
          List<MessageBubble> messageWidgets = [];
          for (var message in messages) {
            final messageText = message.data['text'];
            final messageSender = message.data['sender'];
            final currentuserEmail = LoggedInUser.email;
            if (currentuserEmail == messageSender) {
              //Let us fuck a girl deep inside her pussy
              print(true);
            }
            final messageWidget = MessageBubble(
              text: messageText,
              sender: messageSender,
              isMe: (currentuserEmail !=null && messageSender !=null && currentuserEmail==messageSender) ?true:false
              ,
            );
            messageWidgets.add(messageWidget);
          }

          return Expanded(
            child: ListView(
              reverse:true,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              children: messageWidgets,
            ),
          );
        });
  }
}
