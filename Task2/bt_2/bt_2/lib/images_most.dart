import 'package:flutter/material.dart';

class ImagesMost extends StatelessWidget {
  final String image3;
  const ImagesMost({
    super.key,
    required this.image3,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      margin: const EdgeInsets.only(right: 16),
      decoration: ShapeDecoration(
        image: DecorationImage(
          image: AssetImage(image3),
          fit: BoxFit.fill,
        ),
        shape: OvalBorder(),
      ),
    );
  }
}
