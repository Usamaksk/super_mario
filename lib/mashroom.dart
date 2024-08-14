import "package:flutter/material.dart";

class MyShrooms extends StatelessWidget {
   MyShrooms({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      child: Image.asset("lib/images/mashroom.png"),
    );
  }
}