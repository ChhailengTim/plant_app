import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/models/featured_plants.dart';
import 'package:plant_app/models/header_with_searchbox.dart';
import 'package:plant_app/models/recommend_plant.dart';
import 'package:plant_app/models/title_more_button.dart';

class BodyScreen extends StatelessWidget {
  const BodyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderWithSearchBox(size: size),
          TitleMoreButton(text: "Recommend", onPressed: () {}),
          const SizedBox(
            height: 13,
          ),
          const RecommenPlants(),
          TitleMoreButton(text: "Featured Plants", onPressed: () {}),
          const FeaturePlants(),
          const SizedBox(
            height: kDefaultPadding,
          ),
        ],
      ),
    );
  }
}
