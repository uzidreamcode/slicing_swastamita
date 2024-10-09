import 'package:flutter/material.dart';

class BannerImage extends StatelessWidget {
  const BannerImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        image: const DecorationImage(
          image: NetworkImage(
              "https://i.ibb.co.com/pP7S3NL/eco-tourism-traveling-concept-friendly-wild-nature-hicking-canoeing-tourist-backpack-tent-vector-ill.png"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
