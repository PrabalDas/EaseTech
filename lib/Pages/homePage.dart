import 'package:ease_tech/Widgets/homeWidgets/CardAdress.dart';
import 'package:ease_tech/Widgets/homeWidgets/TopAdress.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Decoration canvasdecoration = BoxDecoration(
        gradient: LinearGradient(colors: [
      Color(0xff91c788),
      Color(0xff52734d),
    ], begin: Alignment.topLeft, end: Alignment.topRight));
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: canvasdecoration,
        ),
        Positioned(
          top: 50,
          left: 0,
          right: 0,
          child: Container(
            color: Colors.transparent,
            height: 100,
            child: TopAdress(),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            height: 700,
            child: Container(
              color: context.canvasColor,
            ),
          ),
        ),
        Positioned(
          top: 160,
          height: 250,
          left: 30,
          right: 30,
          child: CardAdress(),
        ),
      ]),
    );
  }
}
