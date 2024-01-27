import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../utils/styles.dart';

class CustomButtonWidget extends StatelessWidget {
  CustomButtonWidget({
    required this.onTap,
    super.key,
  });
  void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: ShapeDecoration(
          color: Color(0xFF34A853),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: const Center(
          child: Text(
            'Complete Payment',
            style: Styles.style22,
          ),
        ),
      ),
    );
  }
}
