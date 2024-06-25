import 'package:ders5/styledText.dart';
import 'package:flutter/material.dart';

class enesContainer extends StatelessWidget {
  enesContainer(this.color1, {super.key});
  var color1 = Color.fromARGB(255, 169, 192, 234);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, Colors.green],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      alignment: Alignment.center,
      child: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset('./assets/images/zar1.png')]),
      ),
    );
  }
}
