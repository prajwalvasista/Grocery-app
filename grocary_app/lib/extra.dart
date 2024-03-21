import 'package:flutter/material.dart';

class Extra extends StatelessWidget {
  final IconData icon;
  const Extra({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Icon(
        icon,
        size: 30,
      ),
    );
  }
}
