import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Text(
      'hello,world',
      style: TextStyle(fontSize: 30, color: const Color.fromARGB(255, 136, 192, 32)),  
    ); 
  }
}