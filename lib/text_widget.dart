import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {

  const TextWidget({required this.theText, super.key});

  final String theText;

  @override
  Widget build(context) {
    return  Center(
      child: Text(theText, style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
        ),
      ),
    );
  }

}