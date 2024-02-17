import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  final String title;
  final String subtitle;
  const HeaderSection({super.key,required this.title,required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,style: const TextStyle(fontWeight: FontWeight.bold),),
                const SizedBox(height: 8,),
                Text(subtitle,style: const TextStyle(color: Colors.grey),),
              ],
            ),
          ),
          const Icon(Icons.star_rounded,color: Colors.red,),
          const SizedBox(width: 5,),
          const Text("41"),
        ]
      ),
    );
  }
}
