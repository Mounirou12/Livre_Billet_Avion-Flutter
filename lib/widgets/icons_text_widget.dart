import 'package:booktickets/utilis/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final String text;
  const AppIcon({super.key,required this.icon,required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(children: [
         Icon(icon
          /* Icons.flight_takeoff_rounded */,
          color: const Color(0xFFBFC2DF),
        ),
        const Gap(10),
        Text(
          text,
          style: Styles.textStyle,
        )
      ]),
    );
  }
}
