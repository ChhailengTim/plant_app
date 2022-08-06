import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BodyDetail(),
    );
  }
}
