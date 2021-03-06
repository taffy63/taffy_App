import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedwidget38/generated/GeneratedVectorWidget196.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generatedwidget38/generated/GeneratedVectorWidget197.dart';

/* Frame mdi_important_devices
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdi_important_devicesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 67.0,
        height: 68.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 67.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 68.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget196())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 67.0;

                  double percentHeight = 0.8333333520328298;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      56.66666793823242;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.08333333099589628,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget197())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
