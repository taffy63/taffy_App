import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedOvalWidget77.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedLikeWidget13.dart';

/* Group Like
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLikeWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLikeWidget21'),
      child: Container(
        width: 113.0,
        height: 306.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 252.0,
                right: null,
                bottom: null,
                width: 53.099998474121094,
                height: 54.0,
                child: GeneratedOvalWidget77(),
              ),
              Positioned(
                left: 16.089473724365234,
                top: 269.0526428222656,
                right: null,
                bottom: null,
                width: 21.789474487304688,
                height: 19.894737243652344,
                child: GeneratedLikeWidget13(),
              ),
              Positioned(
                left: 13.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 100.0,
                height: 100.0,
                child: GeneratedFrame3Widget(),
              )
            ]),
      ),
    );
  }
}
