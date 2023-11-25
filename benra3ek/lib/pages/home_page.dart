//import 'package:flutter/foundation.dart';
import 'package:benra3ek/widgets/categories_view.dart';
import 'package:flutter/material.dart';
import 'package:benra3ek/data/category.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({super.key});

  List<Categoryy> categories = [
    Categoryy(icon: Icons.widgets, title: "All", isSelected: true),
    Categoryy(icon: Icons.phone_iphone, title: "Phones"),
    Categoryy(icon: Icons.laptop_mac, title: "Laptops"),
    Categoryy(icon: Icons.tablet_mac, title: "Tablets"),
    Categoryy(icon: Icons.mouse_outlined, title: "Accessories"),
    Categoryy(icon: Icons.e_mobiledata, title: "moblie Data"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Benra3ek"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.account_circle_outlined),
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16, top: 10, bottom: 10),
            child: Text(
              'categories',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
          CateogiesView(categories: categories),
        ],
      ),
    );
  }
}
