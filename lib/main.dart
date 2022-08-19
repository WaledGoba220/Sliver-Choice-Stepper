import 'package:flutter/material.dart';
import 'package:sliver_choice_stepper_app/screens/choice_chip.dart';
import 'package:sliver_choice_stepper_app/screens/sliver_app_bar.dart';
import 'package:sliver_choice_stepper_app/screens/stepper_task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: "Tasks",
      home: StepperTask(),
    );
  }
}
