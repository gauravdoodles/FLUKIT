import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Container(
        child: WebView(
      initialUrl: "https://badgirlsbible.com/",
      javascriptMode: JavascriptMode.unrestricted,
      onWebViewCreated: (controller) {
        _controller.complete(controller);
      },
    ));
  }
}
