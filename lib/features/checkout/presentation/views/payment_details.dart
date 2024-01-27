import 'package:checkout_payment/core/widgets/custom_appbar_widget.dart';
import 'package:checkout_payment/features/checkout/presentation/views/widgets/payments_details_body.dart';
import 'package:flutter/material.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(
        title: 'Payment Details',
      ),
      body: PaymentDetailsViewBody(),
    );
  }
}
