import 'package:flutter/material.dart';
import 'package:plant_app/models/plant_card.dart';
import 'package:plant_app/screens/details/detail_screen.dart';

class RecommenPlants extends StatelessWidget {
  const RecommenPlants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          PlantCard(
            price: "440",
            title: "Samantha",
            country: "Russia",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DetailScreen(),
                ),
              );
            },
          ),
          PlantCard(
            image: "assets/images/image_2.png",
            price: "110",
            title: "Susna",
            country: "Africa",
            onTap: () {},
          ),
          PlantCard(
            image: "assets/images/image_3.png",
            price: "550",
            title: "Moon",
            country: "China",
            onTap: () {},
          ),
          PlantCard(
            image: "assets/images/bottom_img_2.png",
            price: "660",
            title: "Snowery",
            country: "Autralia",
            onTap: () {},
          ),
          PlantCard(
            price: "356",
            title: "Javpei",
            country: "Japan",
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
