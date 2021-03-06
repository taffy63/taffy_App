import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedprofilescreenwidget/generated/GeneratedGroupWidget1.dart';

/* Frame camera
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCameraWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 37.77777862548828,
        height: 37.77777862548828,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.7870724950213153;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 7.523393503933598e-16,
                        y: constraints.maxHeight * 0.1064613037903437,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
