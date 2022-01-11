import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // const CategoryScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Recepies'),
      ),
      body: Container(
        child: const Text('The REcepies of ChoosenCategory!'),
      ),
    );
  }
}
