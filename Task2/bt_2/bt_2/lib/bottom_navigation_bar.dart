import 'package:flutter/material.dart';

class ButtonNavigationBar extends StatelessWidget {
  const ButtonNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.800000011920929),
        boxShadow: [
          BoxShadow(
            color: Color(0x142E4054),
            blurRadius: 10,
            offset: Offset(0, -4),
            spreadRadius: 0,
          )
        ],
      ),
      padding: EdgeInsets.symmetric(horizontal: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image(
            image: AssetImage('assets/images/2.png'),
            width: 26.82,
            height: 24,
          ),
          Image(
            image: AssetImage('assets/images/1.png'),
            width: 26.35,
            height: 24,
          ),
          Image(
            image: AssetImage('assets/images/3.png'),
            width: 18.71,
            height: 24,
          ),
        ],
      ),
    );
  }
}



// Container(
//             width: 500,
//             height: 105,
//             decoration: BoxDecoration(
//               color: Colors.white.withOpacity(0.800000011920929),
//               boxShadow: [
//                 BoxShadow(
//                   color: Color(0x142E4054),
//                   blurRadius: 10,
//                   offset: Offset(0, -4),
//                   spreadRadius: 0,
//                 )
//               ],
//             ),
//           ),
