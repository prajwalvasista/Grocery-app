import 'package:flutter/material.dart';
import 'package:grocary_app/custom_left_right.dart';
import 'package:grocary_app/extra.dart';
import 'package:grocary_app/featured_catogery.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.shopping_cart,
                          color: Colors.green,
                          size: 30,
                        ),
                      ),
                      Text(
                        "FreshCart",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(width: 5),
                      Extra(
                        icon: Icons.favorite_border_outlined,
                      ),
                      SizedBox(width: 3),
                      Extra(
                        icon: Icons.account_box_outlined,
                      ),
                      SizedBox(width: 3),
                      Extra(
                        icon: Icons.shop_2_outlined,
                      ),
                      SizedBox(width: 30),
                    ],
                  ),
                  Divider(
                    thickness: 2,
                    height: 50,
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 500,
                        child: Card(
                          child: Image.asset(
                            "assets/images/fresh image.jpg",
                            height: 200,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Text(
                        "Featured categories",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 50),
                      CustomLeftRight(
                        icon: Icons.keyboard_arrow_left,
                      ),
                      CustomLeftRight(
                        icon: Icons.keyboard_arrow_right,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FeaturedCatogery(
                          icon: Icons.fastfood,
                          label: "fast food",
                        ),
                        SizedBox(width: 10),
                        FeaturedCatogery(
                          icon: Icons.coffee,
                          label: "coffee",
                        ),
                        SizedBox(width: 10),
                        FeaturedCatogery(
                          icon: Icons.cleaning_services,
                          label: "Cleaning things",
                        ),
                        SizedBox(width: 10),
                        FeaturedCatogery(
                          icon: Icons.breakfast_dining,
                          label: "Breakfast dining",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: double.infinity,
                    child: Card(
                      elevation: 8,
                      child: Image.asset(
                        "assets/images/fresh image.jpg",
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: double.infinity,
                    child: Card(
                      elevation: 8,
                      child: Image.asset(
                        "assets/images/fresh image.jpg",
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
