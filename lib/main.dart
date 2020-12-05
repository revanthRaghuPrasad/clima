import 'package:flutter/material.dart';

void main() {
  runApp(clima());
}

class clima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: FlatButton(
              onPressed: () => print('pressed'),
              color: Colors.red,
              child: Text('hi there click here'),
            ),
          ),
        ),
      ),
    );
  }
}
