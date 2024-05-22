import 'package:bt_2/Achievements.dart';
import 'package:bt_2/bottom_navigation_bar.dart';
import 'package:bt_2/design_principles.dart';
import 'package:bt_2/mostactive.dart';
import 'package:flutter/material.dart';

class YourCousrses extends StatelessWidget {
  const YourCousrses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 307,
                    height: 22,
                    child: Text(
                      'Your courses',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 22,
                        fontFamily: 'Larsseit',
                        fontWeight: FontWeight.w700,
                        height: 0.9,
                        letterSpacing: 0.10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 24,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    DesignPrinciples(
                      name: 'Design Principles',
                      image: 'assets/images/For you 1.png',
                      text: 'Beginner',
                      color: Color(0xFF5A3FFF),
                      color2: Color(0xFF5A3FFF),
                    ),
                    DesignPrinciples(
                      name: 'UX Design for Devs',
                      image: 'assets/images/For you 2.png',
                      text: 'Intermediate',
                      color: Color(0xFF25CED1),
                      color2: Color(0xFF25CED1),
                    ),
                    DesignPrinciples(
                      name: 'Explore',
                      image: 'assets/images/For you 1.png',
                      text: 'Advanced',
                      color: Color(0xFF9BA1B9),
                      color2: Color(0xFF9BA1B9),
                    ),
                  ],
                ),
              ),
            ),
            Achievements(),
            Mostactiveusers(),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 100,
        child: const ButtonNavigationBar(),
      ),
    );
  }
}
