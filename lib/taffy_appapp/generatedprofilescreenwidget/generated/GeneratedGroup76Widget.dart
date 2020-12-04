import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedprofilescreenwidget/generated/GeneratedMdiaccounteditWidget.dart';
import 'package:flutterapp/taffy_appapp/generatedprofilescreenwidget/generated/GeneratedGroup75Widget.dart';

/* Group Group 76
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup76Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedEdit_ProfileWidget'),
      child: Container(
        width: 68.0,
        height: 68.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 68.0,
                child: GeneratedGroup75Widget(),
              ),
              Positioned(
                left: 12.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 43.0,
                child: GeneratedMdiaccounteditWidget(),
              )
            ]),
      ),
    );
  }
}