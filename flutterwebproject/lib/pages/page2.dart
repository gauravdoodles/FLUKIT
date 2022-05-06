

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: WebView(
        initialUrl:
        "https://www.notion.so/Remove-Invalid-Parentheses-e9a685f810be4393bf39d6d31d05b733",
                javascriptMode: JavascriptMode.unrestricted,
        
      ),
    );
  }
}
