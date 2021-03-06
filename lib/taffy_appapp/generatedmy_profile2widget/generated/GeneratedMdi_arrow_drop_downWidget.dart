import 'package:flutter/material.dart';
import 'package:flutterapp/taffy_appapp/generatedmy_profile2widget/generated/GeneratedVectorWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame mdi_arrow_drop_down
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdi_arrow_drop_downWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 163.0,
        height: 163.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 163.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 163.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget21())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
