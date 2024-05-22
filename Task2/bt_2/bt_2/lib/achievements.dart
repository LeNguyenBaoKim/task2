import 'package:bt_2/logo_Achivements.dart';
import 'package:flutter/material.dart';

class Achievements extends StatelessWidget {
  Achievements({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 39, right: 93, left: 20),
          child: SizedBox(
            width: 287,
            height: 22,
            child: Text(
              'Achievements',
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
              LogoAchivements(
                image2: 'assets/images/Logo.png',
                color2: Color(0xffFFFFFF),
              ),
              LogoAchivements(
                image2: 'assets/images/sketch-symbol.png',
                color2: Color(0xffFFFFFF),
              ),
              LogoAchivements(
                image2: 'assets/images/m.png',
                color2: Color(0xff1FB6FF),
              ),
              Container(
                width: 28,
                height: 28,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/Polygon.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Center(
                  child: Text(
                    '+3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Larsseit',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.10,
                    ),
                  ),
                ),
              )
              // Stack(
              //   children: [
              //     Image(
              //       image: AssetImage('assets/images/Polygon.png'),
              //     ),
              //     Padding(

              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
