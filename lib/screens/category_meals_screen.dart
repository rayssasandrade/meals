import 'package:flutter/material.dart';
import '../models/category.dart';

class CategoryMealsScreen extends StatelessWidget {
  final Category category;

  const CategoryMealsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(category.title)),
      body: const Center(
        child: Text('Receitas por Categoria'),
      ),
    );
  }
}
