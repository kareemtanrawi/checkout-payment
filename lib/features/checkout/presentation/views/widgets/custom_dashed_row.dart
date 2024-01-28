import 'package:flutter/material.dart';

class CustomDashedRow extends StatelessWidget {
  const CustomDashedRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        20,
        (index) => Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2),
            child: Container(
              color: Color(0xFFB7B7B7),
              height: 2,
              width: 2,
            ),
          ),
        ),
      ),
    );
  }
}
