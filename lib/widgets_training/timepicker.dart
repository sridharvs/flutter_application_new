/*import 'package:flutter/material.dart';

class TimePickerwidget extends StatefulWidget {
  const TimePickerwidget({super.key});

  @override
  State<TimePickerwidget> createState() => _TimePickerwidgetState();
}

class _TimePickerwidgetState extends State<TimePickerwidget> {
  TimeOfDay time = TimeOfDay(hour: 12, minute: 60);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'TimePickerWidget',
        ),
      ),
      backgroundColor: Colors.amber,
      body: Center(
        child: Text(
          '${time!.hour.toString()}:${time!.minute.toString()}',
          style: TextStyle(
            fontSize: 100,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.access_time_outlined),
        onPressed: () async {
          TimeOfDay? newTime = await showTimePicker(
            context: context,
            initialTime: time!,
          );
          if (newTime != null) {
            setState(() {
              time = newTime;
            });
          }
        },
      ),
    );
  }
}*/
