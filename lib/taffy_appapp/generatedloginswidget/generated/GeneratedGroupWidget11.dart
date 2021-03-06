import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedloginswidget/generated/GeneratedVectorWidget252.dart';
import 'package:flutterapp/taffy_appapp/generatedloginswidget/generated/GeneratedVectorWidget253.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.41845703125,
      height: 30.983043670654297,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 33.41845703125;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    30.983043670654297;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget252())
                ]);
              }),
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
                double percentWidth = 0.7666297431364241;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 25.619583129882812;

                double percentHeight = 0.7728660201361263;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.945741653442383;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.03731821491891739,
                      translateY: constraints.maxHeight * 0.21431567692712858,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget253())
                ]);
              }),
            )
          ]),
    );
  }
}
