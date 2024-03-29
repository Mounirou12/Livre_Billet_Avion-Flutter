import 'package:flutter/material.dart';

class ThickContainer extends StatelessWidget {
  final bool? isColor;
  const ThickContainer({super.key, this.isColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          border: Border.all(width: 1.5, color:isColor==null? Colors.white:const Color(0xFF8ACCF7))),
    );
  }
}
