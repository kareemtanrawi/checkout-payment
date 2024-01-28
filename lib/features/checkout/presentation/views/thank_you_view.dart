import 'package:checkout_payment/core/widgets/custom_appbar_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/thank_you_view_body_widget.dart';

class ThankView extends StatelessWidget {
  const ThankView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Transform.translate(
        offset: Offset(0, -45),
        child: ThankYouViewBody(),
      ),
    );
  }
}
