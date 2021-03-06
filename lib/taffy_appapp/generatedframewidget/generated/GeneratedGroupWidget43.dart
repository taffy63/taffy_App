import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedframewidget/generated/GeneratedVectorWidget333.dart';
import 'package:flutterapp/taffy_appapp/generatedframewidget/generated/GeneratedVectorWidget334.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget43 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.243804931640625,
      height: 84.49685668945312,
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
                double percentWidth = 0.8672724472167874;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 41.84052276611328;

                double percentHeight = 0.12409121050219356;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 10.48531723022461;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget333())
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
                double percentWidth = 0.866086378682901;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 41.783302307128906;

                double percentHeight = 0.13655697627088773;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 11.53863525390625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.13391346317462788,
                      translateY: constraints.maxHeight * 0.8634430237291123,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget334())
                ]);
              }),
            )
          ]),
    );
  }
}
