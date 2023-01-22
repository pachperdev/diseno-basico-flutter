import 'package:diseno_basico_flutter/widgets/widgets.dart';
import 'package:flutter/material.dart';

class RowActions extends StatelessWidget {
  const RowActions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          CustomButton(icon: Icons.call, textIcon: 'Call'),
          CustomButton(icon: Icons.navigation_rounded, textIcon: 'Route'),
          CustomButton(icon: Icons.share, textIcon: 'Share'),
        ],
      ),
    );
  }
}
