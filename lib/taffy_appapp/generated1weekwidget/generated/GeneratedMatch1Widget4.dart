import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedMylieWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Match1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMatch1Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 178.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 1.0112359550561798;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedMylieWidget8(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
