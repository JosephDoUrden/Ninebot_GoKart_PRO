import 'package:flutter/material.dart';
import 'package:ninebot_gokart_app/components/bottom_section.dart';
import 'package:ninebot_gokart_app/components/middle_section.dart';
import 'package:ninebot_gokart_app/components/top_section.dart';
import 'package:ninebot_gokart_app/utils/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgDark,
      body: const SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                TopSection(),
                BottomSection(),
              ],
            ),
            MiddleSection(),
          ],
        ),
      ),
    );
  }
}
