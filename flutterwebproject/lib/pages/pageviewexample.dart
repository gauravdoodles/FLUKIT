import 'package:flutter/material.dart';
import 'package:flutterwebproject/page1.dart';
import 'package:flutterwebproject/pages/page2.dart';
class Example extends StatefulWidget {
  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {

  PageController _controller = PageController(
    initialPage: 0,
);
@override
void dispose() {
  _controller.dispose();
  super.dispose();
}
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView(

 controller: _controller,
 children: [
Page1(),
Page2(),


 ],




      ),
    );
  }
}