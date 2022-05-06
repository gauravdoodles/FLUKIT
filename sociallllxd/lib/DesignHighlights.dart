import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HomeBusinessPlan.dart';
import 'package:adobe_xd/page_link.dart';
import './HomeLocations.dart';

class DesignHighlights extends StatelessWidget {
  DesignHighlights({
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
            width: 1440.0,
            height: 242.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 1440.0, 242.0),
                  size: Size(1440.0, 242.0),
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
                  bounds: Rect.fromLTWH(60.0, 55.0, 284.0, 43.0),
                  size: Size(1440.0, 242.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Design Highlights',
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
                  bounds: Rect.fromLTWH(60.0, 118.0, 900.0, 54.0),
                  size: Size(1440.0, 242.0),
                  child: SingleChildScrollView(
                      child: Text(
                    'The features below help you work faster and make your designs more flexible and dynamic  as you increase the fidelity of your designs.',
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
            offset: Offset(60.0, 275.0),
            child: SizedBox(
              width: 600.0,
              height: 579.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 436.0, 600.0, 143.0),
                    size: Size(600.0, 579.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Margins' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 63.0, 600.0, 80.0),
                          size: Size(600.0, 143.0),
                          child: SingleChildScrollView(
                              child: Text(
                            'Component States allow you to define different variations of a component for different user interactions, such as when a user hovers or clicks on a component.',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 20,
                              color: const Color(0xff2c2731),
                              letterSpacing: 1,
                              fontWeight: FontWeight.w300,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 291.0, 43.0),
                          size: Size(600.0, 143.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Component States',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 233.0, 600.0, 143.0),
                    size: Size(600.0, 579.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Margins' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 63.0, 600.0, 80.0),
                          size: Size(600.0, 143.0),
                          child: SingleChildScrollView(
                              child: Text(
                            'Padding allows you to set fixed spacing between the background of a group and any contents inside the group that will stay fixed as you change the contents of the group.',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 20,
                              color: const Color(0xff2c2731),
                              letterSpacing: 1,
                              fontWeight: FontWeight.w300,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 43.0),
                          size: Size(600.0, 143.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Padding',
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 600.0, 173.0),
                    size: Size(600.0, 579.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Stacking' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 63.0, 600.0, 110.0),
                          size: Size(600.0, 173.0),
                          child: SingleChildScrollView(
                              child: Text(
                            'Stacks allows you to set fixed spacing between objects on your canvas. You can stack objects vertically or horizontally. As you add, remove, or resize objects in the group, the spacing will stay fixed.',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 20,
                              color: const Color(0xff2c2731),
                              letterSpacing: 1,
                              fontWeight: FontWeight.w300,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 98.0, 43.0),
                          size: Size(600.0, 173.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Stacks',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(800.0, 322.0),
            child:
                // Adobe XD layer: 'Note Cards' (group)
                SizedBox(
              width: 414.0,
              height: 592.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
