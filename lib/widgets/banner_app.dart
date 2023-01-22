import 'package:flutter/material.dart';

class BannerApp extends StatelessWidget {
  const BannerApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      height: 300,
      child: Image(
        fit: BoxFit.cover,
        image: AssetImage('lib/assets/flutter_app_design_main.jpg'),
      ),
    );
  }
}
