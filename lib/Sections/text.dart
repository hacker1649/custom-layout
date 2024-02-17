import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String paragraph;
  const TextSection({super.key,required this.paragraph});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Text(paragraph),
    );
  }
}
