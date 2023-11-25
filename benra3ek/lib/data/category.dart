import 'package:flutter/material.dart';

class Categoryy {
  Categoryy({required this.icon, required this.title, this.isSelected = false});
  final String title;
  final IconData icon;
  bool isSelected;
}
