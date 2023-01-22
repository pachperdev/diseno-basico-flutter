import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String textIcon;

  const CustomButton({
    Key? key,
    required this.icon,
    required this.textIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: Colors.blue,
          size: 30,
        ),
        Text(
          textIcon,
          style: const TextStyle(color: Colors.blue, fontSize: 16),
        )
      ],
    );
  }
}
