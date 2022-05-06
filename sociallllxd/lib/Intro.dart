import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Intro extends StatelessWidget {
  Intro({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Intro/Header' (group)
          SizedBox(
            width: 800.0,
            height: 242.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 800.0, 242.0),
                  size: Size(800.0, 242.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff32a05f),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(60.0, 55.0, 156.0, 43.0),
                  size: Size(800.0, 242.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Welcome!',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 32,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.6,
                      fontWeight: FontWeight.w600,
                      height: 1.3125,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(60.0, 118.0, 680.0, 84.0),
                  size: Size(800.0, 242.0),
                  child: SingleChildScrollView(
                      child: Text(
                    'This is a demo file to show you how different features of Adobe XD can help you create high-quality prototypes. The Notes App demo file is an example of a desktop note-taking app designed in XD.',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      letterSpacing: 1,
                      fontWeight: FontWeight.w300,
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 277.0),
            child:
                // Adobe XD layer: 'How to Use' (group)
                SizedBox(
              width: 680.0,
              height: 623.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 179.0, 43.0),
                    size: Size(680.0, 623.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'How to use',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 32,
                        color: const Color(0xff32a05f),
                        letterSpacing: 1.6,
                        fontWeight: FontWeight.w600,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 63.0, 680.0, 560.0),
                    size: Size(680.0, 623.0),
                    child: Text(
                      'Notes shows you how to use several of the latest features in XD, including Component States, Stacks, Scroll Groups, and Audio Playback. \n\nTo get started, navigate to and select one of the Home artboards. Next, press the “Play” button in the upper-right corner of XD to preview the prototype locally on your desktop, where you can see what the final prototype looks like. \n\nIn the prototype, you can:\n- Expand and collapse the folder tree in the left-hand column\n- Scroll through all notes in the center column\n- Click “New Note” to create a new note.\n- Open individual notes (Business Plan, Locations, or Visual Inspiration)\n- Scroll through note content in the right-hand column\n- Click the share arrow to share a note with a colleague.\n\nTo learn more about XD, visit LetsXD.com.',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 20,
                        color: const Color(0xff2c2731),
                        letterSpacing: 1,
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 922.0),
            child:
                // Adobe XD layer: 'Created By' (group)
                SizedBox(
              width: 304.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 0.0, 206.3, 80.0),
                    size: Size(304.3, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'impekable_logo' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 25.0, 101.0, 27.0),
                    size: Size(304.3, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Created by',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 20,
                        color: const Color(0x99000000),
                        letterSpacing: 1,
                        fontWeight: FontWeight.w300,
                        height: 1.1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
