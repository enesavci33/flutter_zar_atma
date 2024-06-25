import 'package:flutter/material.dart';

class styledText extends StatelessWidget {
  styledText(this.InputText, {super.key});
  String InputText;
  @override
  Widget build(BuildContext context) {
    return Text(
      InputText,
      style: TextStyle(color: Colors.white, fontSize: 32),
    );
  }
}
