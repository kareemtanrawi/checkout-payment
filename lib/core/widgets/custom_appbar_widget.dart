import 'package:flutter/material.dart';

import '../utils/styles.dart';

AppBar buildAppBar({required final String title}) {
  return AppBar(
    leading: const Icon(
      Icons.arrow_back,
      color: Colors.black,
      size: 28,
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    centerTitle: true,
    title: Text(
      title,
      textAlign: TextAlign.center,
      style: Styles.style25,
    ),
  );
}
