import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatednope_likewidget/generated/GeneratedUpdateWidget4.dart';
import 'package:flutterapp/taffy_appapp/generatednope_likewidget/generated/GeneratedLikeWidget28.dart';
import 'package:flutterapp/taffy_appapp/generatednope_likewidget/generated/GeneratedCloseWidget7.dart';
import 'package:flutterapp/taffy_appapp/generatednope_likewidget/generated/GeneratedStarWidget4.dart';
import 'package:flutterapp/taffy_appapp/generatednope_likewidget/generated/GeneratedLikeWidget26.dart';
import 'package:flutterapp/taffy_appapp/generatednope_likewidget/generated/Generated21Widget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.0,
      height: 331.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 6.0,
              top: 79.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 54.0,
              child: GeneratedCloseWidget7(),
            ),
            Positioned(
              left: 9.0,
              top: 214.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 47.0,
              child: GeneratedStarWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 74.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.5909090909090909;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.19696969696969696,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated21Widget21(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 9.0,
              top: 149.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 47.0,
              child: GeneratedUpdateWidget4(),
            ),
            Positioned(
              left: 6.0,
              top: 277.0,
              right: null,
              bottom: null,
              width: 53.099998474121094,
              height: 54.0,
              child: GeneratedLikeWidget26(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.19939577039274925;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLikeWidget28(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
