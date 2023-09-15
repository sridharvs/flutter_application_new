/*import 'package:flutter/material.dart';

class ChoiceChipwidget extends StatefulWidget {
  const ChoiceChipwidget({super.key});

  @override
  State<ChoiceChipwidget> createState() => _ChoiceChipwidgetState();
}

class _ChoiceChipwidgetState extends State<ChoiceChipwidget> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'ChioceChipWidget',
        ),
      ),
      backgroundColor: Color.fromARGB(255, 254, 255, 255),
      body: Center(
        child: ChoiceChip(
          backgroundColor: const Color.fromARGB(255, 165, 163, 158),
          avatar: Image.asset('images/unnamed.png'),
          label: Text(
            'This is ChoiceChip',
            style: TextStyle(color: Color.fromARGB(255, 25, 2, 115)),
          ),
          selected: _isSelected,
          onSelected: (newBoolValue) {
            setState(
              () {
                _isSelected = newBoolValue;
              },
            );
          },
        ),
      ),
    );
  }
}*/
