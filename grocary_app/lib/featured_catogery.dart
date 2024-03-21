import 'package:flutter/material.dart';

class FeaturedCatogery extends StatelessWidget {
  final IconData icon;
  final String label;
  const FeaturedCatogery({
    super.key,
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 150,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  icon,
                  size: 40,
                ),
              ),
              SizedBox(height: 13),
              Text(
                label,
                maxLines: 1,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
