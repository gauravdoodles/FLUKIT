import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PrototypeHighlights extends StatelessWidget {
  PrototypeHighlights({
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
                  bounds: Rect.fromLTWH(60.0, 55.0, 333.0, 43.0),
                  size: Size(1440.0, 242.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Prototype Highlights',
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
                    'Some of the latest features in XD help you create prototypes that behave like real websites and apps. ',
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
              height: 580.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 233.0, 600.0, 347.0),
                    size: Size(600.0, 580.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Audio' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 43.0),
                          size: Size(600.0, 347.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Audio Playback',
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
                          bounds: Rect.fromLTWH(0.0, 63.0, 600.0, 144.0),
                          size: Size(600.0, 347.0),
                          child: SingleChildScrollView(
                              child: Text(
                            'Audio Playback allows you to play sounds in response to user interactions, such as a chime sound when a user completes a certain action. When prototyping in XD, you can upload an audio file from your machine to play as an action in Prototype mode. ',
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
                          bounds: Rect.fromLTWH(0.0, 247.0, 100.0, 100.0),
                          size: Size(600.0, 347.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Sound Button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                                size: Size(100.0, 100.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff32a05f),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.0, 29.0, 40.0, 42.0),
                                size: Size(100.0, 100.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'np_music_888716_000…' (shape)
                                    SvgPicture.string(
                                  _svg_6eq9og,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(120.0, 282.0, 117.0, 27.0),
                          size: Size(600.0, 347.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Press to play',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 600.0, 173.0),
                    size: Size(600.0, 580.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Scroll Areas' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 43.0),
                          size: Size(600.0, 173.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Title' (text)
                              Text(
                            'Scroll Groups',
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
                          bounds: Rect.fromLTWH(0.0, 63.0, 600.0, 110.0),
                          size: Size(600.0, 173.0),
                          child: SingleChildScrollView(
                              child: Text(
                            'Scroll Groups are areas of your designs that can scroll independently of the rest of the artboard, like a photo gallery, list, or activity feed. You can set groups to scroll vertically, horizontally, or in both directions. ',
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

const String _svg_6eq9og =
    '<svg viewBox="100.0 891.0 40.0 42.0" ><path transform="translate(84.37, 876.83)" d="M 55.59012222290039 14.16800117492676 L 24.85030174255371 21.50229072570801 L 24.85030174255371 45.4601936340332 C 23.62146377563477 45.4601936340332 22.14591407775879 45.70543670654297 20.79254150390625 46.31508255004883 C 16.98149299621582 47.90339660644531 14.89034461975098 51.20382690429688 15.87483024597168 53.64937210083008 C 16.85931587219238 56.09491729736328 20.79254150390625 56.94980239868164 24.60594940185547 55.36148834228516 C 27.92593574523926 54.01608657836914 30.13925933837891 51.20617294311523 29.77037239074707 48.88208389282227 L 29.76806640625 25.2908935546875 L 50.67246627807617 20.40214538574219 L 50.67246627807617 39.34984970092773 C 49.44363021850586 39.34984970092773 47.96807861328125 39.59508895874023 46.61470794677734 40.20473480224609 C 42.80365753173828 41.79304885864258 40.71250915527344 45.09347915649414 41.69699478149414 47.53902816772461 C 42.68148040771484 49.98456954956055 46.61470794677734 50.83945846557617 50.42811584472656 49.25114440917969 C 53.74810028076172 47.90573883056641 55.96142578125 45.0958251953125 55.59253692626953 42.77173614501953 L 55.59012222290039 14.16800117492676 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
