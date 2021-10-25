import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:projectfaklya/constants.dart';

import 'header.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(size: size),
      Container(
        margin: const EdgeInsets.only(
          bottom: 20.0,
        ),
        child: GestureDetector(
                child: Column(
                  children: <Widget>[
                    Image.asset(
                "assets/images/szolgalatok4.png",
                width:370,
              ),
            ],
          )
          ),
      ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20.0,
            ),
          child: GestureDetector(
            child: Column(
              children: <Widget>[
                Image.asset(
                  "assets/images/esemenyek3.png",
                  width:370,
                )
              ],
            )
          ),
          ),
          GestureDetector(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/kerdesek.png",
                    width:370,
                  )
                ],
              )
          )
      ],
    ),
    );
  }
}
