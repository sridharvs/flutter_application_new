/*import 'package:flutter/material.dart';

class SliderRangeWidget extends StatefulWidget {
  const SliderRangeWidget({super.key});

  @override
  State<SliderRangeWidget> createState() => _SliderRangeWidgetState();
}

class _SliderRangeWidgetState extends State<SliderRangeWidget> {
  RangeValues values = RangeValues(0.1, 0.7);
  @override
  Widget build(BuildContext context) {
    RangeLabels lables = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SliderrangeWidget'),
      ),
      body: Center(
        child: RangeSlider(
            values: values,
            divisions: 7,
            labels: lables,
            onChanged: (newValue) {
              setState(() {
                values = newValue;
              });
            }),
      ),
    );
  }
}*/
