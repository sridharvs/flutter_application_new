import 'package:flutter/material.dart';

/*class StepperWidget extends StatefulWidget {
  const StepperWidget({super.key});

  @override
  State<StepperWidget> createState() => _StepperWidgetState();
}

class _StepperWidgetState extends State<StepperWidget> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StepperWidget'),
        centerTitle: true,
      ),
      body: Center(
        child: Stepper(
          steps: const [
            Step(
              title: Text('Step1'),
              content: Text('Information for step1'),
            ),
            Step(
              title: Text('Step2'),
              content: Text('Information for step2'),
            ),
            Step(
              title: Text('Step3'),
              content: Text('Information for step3'),
            ),
          ],
          onStepTapped: (int index) {
            setState(() {
              _currentStep = index;
            });
          },
          currentStep: _currentStep,
          onStepContinue: () {
            if (_currentStep != 2)
              setState(
                () {
                  _currentStep += 1;
                },
              );
          },
          onStepCancel: () {
            if (_currentStep != 0)
              setState(() {
                _currentStep -= 1;
              });
          },
        ),
      ),
    );
  }
}*/
