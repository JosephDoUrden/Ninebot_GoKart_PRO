import 'package:flutter/material.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:ninebot_gokart_app/utils/styles.dart';

class BundleCard extends StatelessWidget {
  const BundleCard({super.key, required this.image, required this.name, required this.price});

  final String image;
  final String name;
  final double price;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 160,
      width: 100,
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
        border: const GradientBoxBorder(
          gradient: LinearGradient(
            colors: [
              Color(0xFF607476),
              Color(0x00607476),
              Color(0x00607476),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        gradient: LinearGradient(
          colors: [bgIcon, const Color(0x000C1013)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
                border: GradientBoxBorder(
                  gradient: LinearGradient(
                    colors: [
                      accent,
                      const Color(0x00ACFD3E),
                      const Color(0x00ACFD3E),
                      const Color(0x00ACFD3E),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                image: DecorationImage(
                  image: AssetImage(image),
                )),
            height: 80,
            width: 80,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: p1Light),
                Text('USD $price', style: p1Dark),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
