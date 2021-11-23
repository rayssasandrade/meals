import 'package:flutter/material.dart';
import '../models/category.dart';
import '../data/dummy_data.dart';
import '../components/meal_item.dart';

class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)!.settings.arguments as Category;

    final CategoryMeals = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(category.id);
    }).toList();

    return Scaffold(
      appBar: AppBar(title: Text(category.title)),
      body: Center(
        child: ListView.builder(
          itemCount: CategoryMeals.length,
          itemBuilder: (ctx, index) {
            return MealItem(CategoryMeals[index]);
          },
        ),
      ),
    );
  }
}
