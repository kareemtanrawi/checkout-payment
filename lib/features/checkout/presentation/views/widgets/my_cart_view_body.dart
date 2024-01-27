import 'package:checkout_payment/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'cart_info_item.dart';
import '../../../../../core/widgets/custom_button_widget.dart';
import 'total_price.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 18,
          ),
          Expanded(
            child: Image.asset('assets/image/basket_image.png'),
          ),
          const SizedBox(
            height: 25,
          ),
          const OrderInfoItem(
            title: 'Order Subtotal',
            value: '\$42.97',
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Discount',
            value: '\$0',
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Shipping',
            value: '\$8',
          ),
          const Divider(
            thickness: 2,
            height: 34,
            color: Color(0xffc7c7c7),
          ),
          TotalPrice(
            title: 'Total',
            value: '\$50.95',
          ),
          const SizedBox(
            height: 16,
          ),
          CustomButtonWidget(
            onTap: () {},
          ),
          const SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
