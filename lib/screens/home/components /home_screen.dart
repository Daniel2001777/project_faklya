import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projectfaklya/screens/home/components%20/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }
}

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/icons8-menu.svg"),
      onPressed: (){},
    ),
  );
}