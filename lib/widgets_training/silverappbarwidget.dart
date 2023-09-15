/*import 'package:flutter/material.dart';

class SilverAppbarwidget extends StatefulWidget {
  const SilverAppbarwidget({super.key});

  @override
  State<SilverAppbarwidget> createState() => _SilverAppbarwidgetState();
}

class _SilverAppbarwidgetState extends State<SilverAppbarwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: false, //it helps to hold the appbar
            floating:
                false, //it give you appbar same time as scrolling the page,it appear near what we put in the body
            snap: false,
            title: Text('Snap Space'),
            centerTitle: true,
            expandedHeight: 150.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'FlexibleSpaceBarTitle',
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Text(
                'SILVER',
                style: TextStyle(
                  fontSize: 600,
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}*/
