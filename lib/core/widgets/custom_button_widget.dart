import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../utils/styles.dart';

class CustomButtonWidget extends StatelessWidget {
  CustomButtonWidget({
    required this.onTap,
    super.key,
    required this.title,
  });
  void Function()? onTap;
  final String title;
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
        child: Center(
          child: Text(
            title,
            style: Styles.style22,
          ),
        ),
      ),
    );
  }
}
