import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset("assets/icons/menu.svg"),
    ),
  );
}
