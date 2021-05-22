import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:velocity_x/velocity_x.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class CardAdress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      color: context.cardColor,
      child: Container(
        margin: EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 200,
              width: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: Temperature(),
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    child: Humidity(),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    child: Rainfall(),
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    child: Windspeed(),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Temperature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.green,
            radius: 25,
            child: Icon(Icons.ac_unit),
          ).p4(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: ['62 F'.text.xl.bold.make(), 'Temperature'.text.make()],
          ).p8()
        ],
      ),
    );
  }
}

class Humidity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CircleAvatar(
            radius: 25,
            child: Icon(Icons.water),
            backgroundColor: Colors.blue,
          ).p4(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: ['61 %'.text.xl.bold.make(), 'Humidity'.text.make()],
          ).p8()
        ],
      ),
    );
  }
}

class Rainfall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CircleAvatar(
            child: Icon(CupertinoIcons.cloud_rain),
            radius: 25,
            backgroundColor: Colors.deepPurple[400],
          ).p4(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: ['0.00 mm'.text.xl.bold.make(), 'Rainfall'.text.make()],
          ).p8()
        ],
      ),
    );
  }
}

class Windspeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CircleAvatar(
            child: Icon(CupertinoIcons.wind),
            radius: 25,
            backgroundColor: Colors.yellow,
          ).p4(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: ['3.9 m/s '.text.xl.bold.make(), 'Windspeed'.text.make()],
          ).p8()
        ],
      ),
    );
  }
}
