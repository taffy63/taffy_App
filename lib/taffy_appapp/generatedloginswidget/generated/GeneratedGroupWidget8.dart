import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedloginswidget/generated/GeneratedVectorWidget239.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedloginswidget/generated/GeneratedVectorWidget240.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.876007080078125,
      height: 47.0721321105957,
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
                double percentWidth = 0.8672725290771943;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.308822631835938;

                double percentHeight = 0.12409117353720037;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.841236114501953;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget239())
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
                double percentWidth = 0.8660866462353223;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.27695083618164;

                double percentHeight = 0.13655714002886785;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.428035736083984;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1339133537646777,
                      translateY: constraints.maxHeight * 0.8634428599711321,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget240())
                ]);
              }),
            )
          ]),
    );
  }
}
