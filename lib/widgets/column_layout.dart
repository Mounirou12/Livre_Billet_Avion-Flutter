import 'package:booktickets/utilis/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppColumnLayout extends StatelessWidget {
  final CrossAxisAlignment alignment;
  final bool? isColor;
  final String firstText;
  final String secondText;
  const AppColumnLayout(
      {super.key, required this.firstText, required this.secondText, required this.alignment,  this.isColor});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignment,
     // style: isColor == null? Styles.headLineStyle4.copyWith(color: Colors.white)  : Styles.headLineStyle3,
      children: [
        Text(
          firstText,
          style: isColor == null? Styles.headLineStyle4.copyWith(color: Colors.white): Styles.headLineStyle3,
        ),
        const Gap(5),
        Text(
          secondText,
          style: isColor == null? Styles.headLineStyle4.copyWith(color: Colors.white): Styles.headLineStyle4,

        ),
      ],
    );
  }
}
