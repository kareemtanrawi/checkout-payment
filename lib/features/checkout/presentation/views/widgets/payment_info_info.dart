import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class PaymentItemInfo extends StatelessWidget {
  const PaymentItemInfo({
    super.key,
    required this.title,
    required this.date,
  });
  final String title, date;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Styles.style18,
        ),
        // const Spacer(),
        Text(
          date,
          style: Styles.styleBold18,
        )
      ],
    );
  }
}
