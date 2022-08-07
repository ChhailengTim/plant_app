import 'package:flutter/material.dart';

class ButtonBuyNow extends StatelessWidget {
  const ButtonBuyNow({
    Key? key,
    this.title,
    this.textcolor,
    this.color,
  }) : super(key: key);
  final String? title;
  final Color? textcolor;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width / 2,
      height: 84,
      child: Container(
        decoration: BoxDecoration(
          color: color ?? Colors.blue,
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(20),
          ),
        ),
        child: Center(
          child: Text(
            title ?? "Buy Now",
            style: Theme.of(context).textTheme.titleLarge!.copyWith(
                  color: textcolor ?? Colors.white,
                ),
          ),
        ),
      ),
    );
  }
}
