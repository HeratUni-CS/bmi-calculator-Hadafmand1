import 'package:flutter/material.dart';
import 'constants.dart';


class IconContent extends StatelessWidget {

  final IconData iconData;
  final String label;

  IconContent({ required this.iconData, required this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 90,
        ),
        SizedBox(
          height:20,
        ),
        Text(
          label,style: KLabelstyle,
        ),
      ],
    );
  }
}