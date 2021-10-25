import 'package:flutter/material.dart';
import '../../../constants.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: kDefaultPadding),
      height: size.height * 0.15,
      child: Stack(
        children: <Widget>[
          Container(
            height: size.height * 0.2 - 26,
            decoration: const BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              ),
            ),
          ),
          const Positioned(
            top:5,
            left:10,
            child: Text(
              'Fáklya Gyülekezet',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                letterSpacing: 2.0,
                fontFamily: "Demonized",
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}