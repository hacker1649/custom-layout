import 'package:flutter/material.dart';

class IconsSection extends StatelessWidget {
  const IconsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Icon(Icons.call_rounded,color: Colors.deepPurple,),
            SizedBox(height: 10,),
            Text("CALL",style: TextStyle(fontSize: 13, color: Colors.deepPurple),),
          ],
        ),
        Column(
          children: [
            Icon(Icons.near_me_rounded,color: Colors.deepPurple,),
            SizedBox(height: 10,),
            Text("ROUTE",style: TextStyle(fontSize: 13, color: Colors.deepPurple),),
          ],
        ),
        Column(
          children: [
            Icon(Icons.share_rounded,color: Colors.deepPurple,),
            SizedBox(height: 10,),
            Text("SHARE",style: TextStyle(fontSize: 13, color: Colors.deepPurple),),
          ],
        ),
      ],
    );
  }
}
