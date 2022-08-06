import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class FeaturedPlantsCard extends StatelessWidget {
  const FeaturedPlantsCard({
    Key? key,
    this.image,
    this.onTap,
  }) : super(key: key);
  final String? image;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(
          left: kDefaultPadding,
          top: kDefaultPadding / 2,
          bottom: kDefaultPadding / 2,
        ),
        width: size.width * 0.8,
        height: 185,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(
              image ?? "assets/images/bottom_img_1.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
