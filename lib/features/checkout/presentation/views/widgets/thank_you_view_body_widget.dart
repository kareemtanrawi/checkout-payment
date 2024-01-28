import 'package:flutter/material.dart';

import 'custom_check_item.dart';
import 'custom_dashed_row.dart';
import 'thank_you_card.dart';

class ThankYouViewBody extends StatelessWidget {
  const ThankYouViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: 20,
        left: 20,
        right: 20,
        top: MediaQuery.of(context).size.height * 0.1,
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          const ThankYouCard(),
          Positioned(
            left: 28,
            right: 28,
            bottom: MediaQuery.of(context).size.height * 0.2 + 20,
            child: const CustomDashedRow(),
          ),
          Positioned(
            left: -20,
            bottom: MediaQuery.of(context).size.height * 0.2,
            child: const CircleAvatar(
              backgroundColor: Colors.white,
            ),
          ),
          Positioned(
            right: -20,
            bottom: MediaQuery.of(context).size.height * 0.2,
            child: const CircleAvatar(
              backgroundColor: Colors.white,
            ),
          ),
          const Positioned(
            top: -50,
            left: 0,
            right: 0,
            child: CustomCheckItem(),
          ),
        ],
      ),
    );
  }
}
