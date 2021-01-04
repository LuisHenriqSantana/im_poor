import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'i_am_poor',
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://static.wikia.nocookie.net/day-r/images/a/a7/Coal.png/revision/latest/scale-to-width-down/170?cb=20180708125448'),
          ),
        ),
      ),
    );
  }
}
