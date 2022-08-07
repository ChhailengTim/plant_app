import 'package:flutter/material.dart';
import 'package:plant_app/models/btn_action.dart';
import 'package:plant_app/models/image_and_icon.dart';
import 'package:plant_app/models/title_and_price.dart';

class BodyDetail extends StatelessWidget {
  const BodyDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            ImageAndIcon(size: size),
            const TitleAndPrice(
              title: "Anglelica",
              country: "Russia",
              price: "440",
            ),
            Row(
              children: const [
                ButtonBuyNow(),
                ButtonBuyNow(
                  color: Colors.transparent,
                  textcolor: Colors.black,
                  title: "Description",
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
