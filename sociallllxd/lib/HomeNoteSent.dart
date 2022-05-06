import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './NotesNoteDetails.dart';
import './NotesListHeader.dart';
import './NavigationLeft.dart';
import './NavigationTop.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeNoteSent extends StatelessWidget {
  HomeNoteSent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Desktop' (group)
          SizedBox(
            width: 1440.0,
            height: 1024.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-103.0, 0.0, 1639.0, 1024.0),
                  size: Size(1440.0, 1024.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: '1422987' (shape)
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 1440.0, 24.0),
                  size: Size(1440.0, 1024.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'MacOS' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 1440.0, 24.0),
                        size: Size(1440.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 1440.0, 23.0),
                              size: Size(1440.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Screen Shot 2019-04…' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.77),
                                        BlendMode.dstIn),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 1440.0, 24.0),
                              size: Size(1440.0, 24.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(52.0, 3.0, 56.0, 17.0),
                        size: Size(1440.0, 24.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff95b6e2),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(52.0, 1.0, 44.0, 20.0),
                        size: Size(1440.0, 24.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Text(
                          'Notes',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 15,
                            color: const Color(0xff0f1737),
                            letterSpacing: 0.735,
                            fontWeight: FontWeight.w700,
                            height: 13.333333333333334,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 1440.0, 1024.0),
                  size: Size(1440.0, 1024.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 72.0),
            child:
                // Adobe XD layer: 'Shadow' (shape)
                Container(
              width: 1360.0,
              height: 900.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x6e000000),
                    offset: Offset(0, 17),
                    blurRadius: 32,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 72.0),
            child:
                // Adobe XD layer: 'Frame' (group)
                SizedBox(
              width: 1360.0,
              height: 900.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1360.0, 900.0),
                    size: Size(1360.0, 900.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Frame' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1360.0, 900.0),
                          size: Size(1360.0, 900.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BASE' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x6e000000),
                                  offset: Offset(0, 17),
                                  blurRadius: 32,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(663.0, 60.0, 697.0, 840.0),
                          size: Size(1360.0, 900.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Notes / Note Details' (component)
                              NotesNoteDetails(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(250.0, 59.0, 414.0, 841.0),
                          size: Size(1360.0, 900.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Notes / List' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 63.0),
                                size: Size(414.0, 841.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Notes/ List Header' (component)
                                    NotesListHeader(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(413.0, 1.0, 1.0, 840.0),
                                size: Size(414.0, 841.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Devider' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffefefef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 60.0, 250.0, 840.0),
                          size: Size(1360.0, 900.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Navigation/ Left' (component)
                              NavigationLeft(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1360.0, 60.0),
                          size: Size(1360.0, 900.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Navigation/ Top' (component)
                              NavigationTop(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(948.0, 416.0, 128.0, 128.0),
                          size: Size(1360.0, 900.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Snack' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 128.0),
                                size: Size(128.0, 128.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: const Color(0xcb32a05f),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 83.0, 78.0, 21.0),
                                size: Size(128.0, 128.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Title' (text)
                                    Text(
                                  'Note sent',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.8,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 37.0, 40.0, 30.0),
                                size: Size(128.0, 128.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b3zh4e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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

const String _svg_b3zh4e =
    '<svg viewBox="999.0 512.0 40.0 30.0" ><path transform="translate(989.88, 561.13)" d="M 21.81833267211914 -25.41870498657227 L 45.92499923706055 -49.125 L 49.125 -45.97815322875977 L 21.81833267211914 -19.125 L 9.125 -31.60751724243164 L 12.32499980926514 -34.75437164306641 L 21.81833267211914 -25.41870498657227 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
