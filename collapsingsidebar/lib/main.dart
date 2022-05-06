// import 'package:custom_navigation_drawer/custom_navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:photoeditor/photoeditor.dart';
import 'package:get/get.dart';
// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Custom Navigation Drawer Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0.0,
//         backgroundColor: drawerBackgroundColor,
//         title: Text("Collapsing Navigation Drawer/Sidebar",),
//       ),
//       //drawer: CollapsingNavigationDrawer(),
//       body: Stack(
//         children: <Widget>[
//           Container(color: selectedColor,),
//           CollapsingNavigationDrawer()
//         ],
//       )
//     );
//   }
// }


void main() => runApp(MaterialApp(
      home: MyApp(),
      navigatorKey: Get.key,
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var photo;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Photo Editor Example'),
      ),
      body: Center(
          child: (photo != null) ? Image.file(photo) : Text("No pic to show")),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          var _photo = await PhotoEditor.getImage();
          setState(() {
            photo = _photo;
          });
        },
        child: Icon(Icons.add_a_photo),
      ),
    );
  }
}
