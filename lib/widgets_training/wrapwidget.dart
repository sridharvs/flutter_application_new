/*import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  const WrapWidget({super.key});

  @override
  State<WrapWidget> createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    Widget _image = Padding(
      padding: EdgeInsets.all(
        8.0,
      ),
      child: Image.asset(
        'images/unnamed.png',
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
    );
    List<Widget> _list = [_image, _image, _image, _image, _image, _image];
    return Scaffold(
      appBar: AppBar(
        title: Text('WrapWidget'),
        centerTitle: true,
      ),
      body: Center(
        child: Wrap(
          children: _list,
        ),
      ),
    );
  }
}*/
