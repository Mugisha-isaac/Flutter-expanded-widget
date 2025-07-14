import 'package:flutter/material.dart';

class Expense {
  final String name;
  final double amount;
  final IconData icon;
  final Color color;

  Expense(this.name, this.amount, this.icon, this.color);

  String get category {
    switch (icon) {
      case Icons.shopping_cart:
        return 'Shopping';
      case Icons.local_gas_station:
        return 'Transportation';
      case Icons.coffee:
        return 'Food & Drink';
      case Icons.restaurant:
        return 'Food & Drink';
      case Icons.movie:
        return 'Entertainment';
      case Icons.book:
        return 'Education';
      case Icons.fitness_center:
        return 'Health';
      case Icons.phone:
        return 'Bills';
      default:
        return 'Other';
    }
  }
}
