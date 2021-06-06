import 'package:ease_tech/Widgets/themes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class BottomSheets extends StatelessWidget {
  const BottomSheets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          child: Container(
            padding: EdgeInsets.all(3),
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: MyThemes.darkgreencolor,
                  child: Icon(
                    CupertinoIcons.leaf_arrow_circlepath,
                    color: context.accentColor,
                  ),
                ),
                "Diagnosis issues with crop"
                    .text
                    .lg
                    .color(context.accentColor)
                    .make(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_right_alt_outlined,
                      color: context.accentColor,
                    ))
              ],
            ),
          ),
          elevation: 3,
          color: MyThemes.cardcolorsmall,
        ),
        Card()
      ],
    );
  }
}
