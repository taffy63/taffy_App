import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/Generated21Widget13.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedUpdateWidget.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedCloseWidget3.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedLikeWidget12.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedStarWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generateddiscovergoldwidget/generated/GeneratedLikeWidget14.dart';

/* Group Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 119.0,
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
              child: GeneratedCloseWidget3(),
            ),
            Positioned(
              left: 9.0,
              top: 214.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 47.0,
              child: GeneratedStarWidget(),
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
                        constraints.maxWidth * 0.3277310924369748;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.1092436974789916,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated21Widget13(),
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
              child: GeneratedUpdateWidget(),
            ),
            Positioned(
              left: 6.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 113.0,
              height: 306.0,
              child: GeneratedLikeWidget12(),
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
                final double width = constraints.maxWidth * 0.5546218487394958;

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
                        child: GeneratedLikeWidget14(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
