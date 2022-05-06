
import 'package:flutter/material.dart';

class Categories {
  String name;
  IconData icon;
  Categories({required this.name, required this.icon});
}

List<Categories> categories = [
  Categories(name: 'Furniture works', icon: Icons.abc),
  Categories(name: 'Cleaning services', icon: Icons.abc),
  Categories(name: 'Equipment repair', icon: Icons.abc),
  Categories(name: 'Courier services', icon: Icons.abc),
  Categories(name: 'Interior design', icon: Icons.abc),
];
