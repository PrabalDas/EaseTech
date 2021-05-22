import 'package:ease_tech/Pages/CameraPage.dart';
import 'package:ease_tech/Utils/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class TopAdress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color canvasColor = Color(0xff52734d);

    return Container(
      margin: EdgeInsets.only(left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              'Hello, Prabal'.text.color(context.canvasColor).xl2.make(),
              'Its a Sunny Day!'.text.color(context.canvasColor).xl2.make()
            ],
          ),
          Card(
            elevation: 3,
            color: canvasColor,
            shape: StadiumBorder(),
            child: Container(
              child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.cameraRoute);
                  },
                  icon: Icon(
                    Icons.camera_alt,
                    color: context.canvasColor,
                    size: 30,
                    semanticLabel: 'camera',
                  )),
              height: 50,
              width: 100,
            ),
          )
        ],
      ),
    );
  }
}
