import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedOvalWidget52.dart';
import 'package:flutterapp/taffy_appapp/generated1weekwidget/generated/GeneratedAnnaWidget2.dart';

/* Frame Mess1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMess1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMessagesWidget5'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 193.0,
          height: 57.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    color: Color.fromARGB(255, 236, 236, 236),
                  ),
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
                    double percentWidth = 0.2694300518134715;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 52.0;

                    double percentHeight = 0.9298245614035088;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 53.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.031088082901554404,
                          translateY:
                              constraints.maxHeight * 0.03508771929824561,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedOvalWidget52())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: null,
                  right: 0.0,
                  bottom: null,
                  width: null,
                  height: 28.0,
                  child: TransformHelper.translate(
                      x: 0.00,
                      y: 0.50,
                      z: 0,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width =
                            constraints.maxWidth * 0.6632124352331606;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.3471502590673575,
                              y: 0,
                              z: 0,
                              child: Container(
                                width: width,
                                child: GeneratedAnnaWidget2(),
                              ))
                        ]);
                      })),
                )
              ]),
        ),
      ),
    );
  }
}
