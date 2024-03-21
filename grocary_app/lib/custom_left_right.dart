import 'package:flutter/material.dart';

class CustomLeftRight extends StatelessWidget {
  final IconData icon;
  const CustomLeftRight({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Icon(
        icon,
      ),
    );
  }
}
