import 'package:flutter/material.dart';

import '../utils/styles.dart';

class ProductInfo extends StatelessWidget {
  const ProductInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('In Stock', style: p2),
          Text('Ninebot GoKart PRO', style: h1),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('USD ', style: p3),
              Text('2,199.00', style: p5),
            ],
          )
        ],
      ),
    );
  }
}
