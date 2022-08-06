import 'package:flutter/material.dart';
import 'package:plant_app/models/featured_plants_card.dart';

class FeaturePlants extends StatelessWidget {
  const FeaturePlants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeaturedPlantsCard(
            onTap: () {},
          ),
          FeaturedPlantsCard(
            image: "assets/images/bottom_img_2.png",
            onTap: () {},
          ),
          FeaturedPlantsCard(
            onTap: () {},
          ),
          FeaturedPlantsCard(
            image: "assets/images/bottom_img_2.png",
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
