import 'package:flutter/material.dart';

class DesignPrinciples extends StatelessWidget {
  final String image;
  final String name;
  final String text;
  final Color color;
  final Color color2;

  const DesignPrinciples({
    super.key,
    required this.image,
    required this.name,
    required this.text,
    required this.color,
    required this.color2,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Image(
                  image: AssetImage(image),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 13),
                child: Text(
                  name,
                  style: const TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 15,
                    fontFamily: 'Larsseit',
                    fontWeight: FontWeight.w500,
                    height: 1,
                    letterSpacing: 0.24,
                  ),
                ),
              ),
              Container(
                decoration: ShapeDecoration(
                  color: color2.withOpacity(0.10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 8,
                  vertical: 5,
                ),
                child: Text(
                  text,
                  style: TextStyle(
                    color: color,
                    fontSize: 12,
                    fontFamily: 'Larsseit',
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
