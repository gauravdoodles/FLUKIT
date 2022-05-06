import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: WebView(
        initialUrl:
        "https://www.notion.so/Find-Minimum-in-Rotated-Sorted-Array-1367e4841e8f40b3bd4bd68ac28e2687",
                javascriptMode: JavascriptMode.unrestricted,
        
      ),
    );
  }
}
