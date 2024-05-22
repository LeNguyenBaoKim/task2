import 'package:bt_2/your_Cousrses.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 97, left: 70),
      child: InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => YourCousrses(),
          ),
        ),
        child: Container(
          width: 284,
          height: 48,
          decoration: ShapeDecoration(
            color: Color(0xFF5A3FFF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(7),
            ),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 17, left: 65, right: 65, bottom: 14),
            child: Text(
              'Discover the course',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontFamily: 'Larsseit',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
