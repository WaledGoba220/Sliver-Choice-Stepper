import 'package:flutter/material.dart';

class ChoiceChipTask extends StatefulWidget {
  const ChoiceChipTask({Key? key}) : super(key: key);

  @override
  _ChoiceChipTaskState createState() => _ChoiceChipTaskState();
}

class _ChoiceChipTaskState extends State<ChoiceChipTask> {
  int? value = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(26.0),
        child: Wrap(
          children: List<Widget>.generate(3, (int index) {
            return ChoiceChip(
              label: Text("Item $index"),
              selected: value == index,
              onSelected: (bool selected) {
                setState(() {
                  value = selected ? index : null;
                });
              },
            );
          }),
        ),
      ),
    );
  }
}
