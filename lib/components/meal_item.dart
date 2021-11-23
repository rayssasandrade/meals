import 'package:flutter/material.dart';
import '../models/meal.dart';

class MealItem extends StatelessWidget {
  final Meal meal;

  const MealItem(this.meal);

  void _selectMeal() {}

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _selectMeal,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 4,
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
