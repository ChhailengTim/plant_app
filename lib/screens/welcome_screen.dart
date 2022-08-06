import 'package:flutter/material.dart';
import 'package:plant_app/models/app_bar.dart';
import 'package:plant_app/models/button_nav_bar.dart';
import 'package:plant_app/screens/body_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const BodyScreen(),
      bottomNavigationBar: const ButtonNavBar(),
    );
  }
}
