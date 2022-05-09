import 'package:flutter/material.dart';
import 'text_styles.dart';

class Prompt extends StatelessWidget {
  const Prompt({Key? key, required this.targetValue}) : super(key: key);
  final int targetValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Put The BullsEye as Close As you Can to',
          style: LabelTextStyle.bodyText1(context),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('$targetValue'),
        ),
      ],
    );
  }
}
