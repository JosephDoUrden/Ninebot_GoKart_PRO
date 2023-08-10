import 'package:flutter/material.dart';
import 'package:ninebot_gokart_app/components/kart360.dart';
import 'package:ninebot_gokart_app/components/navigation.dart';
import 'package:ninebot_gokart_app/components/product_info.dart';
import 'package:ninebot_gokart_app/utils/styles.dart';

class TopSection extends StatelessWidget {
  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [bgLight, bgMed],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        border: const Border(
          bottom: BorderSide(
            width: 1,
            color: Colors.white12,
          ),
        ),
      ),
      child: const Column(
        children: [
          MyNav(),
          Kart360(),
          ProductInfo(),
        ],
      ),
    );
  }
}
