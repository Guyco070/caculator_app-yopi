import 'package:caculator_app/widgets/buttons_grid.dart';
// import 'package:caculator_app/widgets/buttons_grid_view.dart';
import 'package:caculator_app/widgets/other/custom_text_field.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Center(
          child: Text("Yopi Calculator"),
        ),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomTextField("Enter A Math Problem"),
          ButtonsGrid(),
          // ButtonsGridView()
        ],
      ),
    );
  }
}