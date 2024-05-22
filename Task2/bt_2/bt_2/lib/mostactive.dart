import 'package:bt_2/images_most.dart';
import 'package:flutter/material.dart';

class Mostactiveusers extends StatelessWidget {
  const Mostactiveusers({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 68),
          child: SizedBox(
            width: 287,
            height: 22,
            child: Text(
              'Most active users',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontFamily: 'Larsseit',
                fontWeight: FontWeight.w700,
                height: 1,
                letterSpacing: 0.10,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: Row(
            children: [
              ImagesMost(
                image3: ('assets/images/Ellipse-2.png'),
              ),
              ImagesMost(
                image3: ('assets/images/Ellipse-3.png'),
              ),
              ImagesMost(
                image3: ('assets/images/Ellipse-4.png'),
              ),
              ImagesMost(
                image3: ('assets/images/Ellipse-5.png'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
