import 'package:flutter/material.dart';

class LogoAchivements extends StatelessWidget {
  final String image2;
  final Color color2;
  const LogoAchivements({
    super.key,
    required this.image2,
    required this.color2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 60.0,
      margin: EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color2,
      ),
      child: Image(
        image: AssetImage(image2),
      ),
    );
  }
}
