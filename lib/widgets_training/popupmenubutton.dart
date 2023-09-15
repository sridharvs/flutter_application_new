import 'package:flutter/material.dart';

class PopupMenuButtonWidget extends StatefulWidget {
  const PopupMenuButtonWidget({super.key});

  @override
  State<PopupMenuButtonWidget> createState() => _PopupMenuButtonWidgetState();
}

class _PopupMenuButtonWidgetState extends State<PopupMenuButtonWidget> {
  String title1 = 'HomePage';
  String title2 = 'FirstPage';
  String title3 = 'SecondPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          title1,
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Text(
                  'FirstPage',
                ),
                value: title2,
              ),
              PopupMenuItem(
                child: Text(
                  'SecondPage',
                ),
                value: title3,
              ),
            ],
            onSelected: (newvalue) {
              setState(() {
                title1 = newvalue;
              });
            },
          ),
        ],
      ),
    );
  }
}
