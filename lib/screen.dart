import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(color: Colors.white),
      // color: Colors.red,
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          'FAHMI',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30),
        ),
      ),
    );

    return Scaffold(
      body: box,
    );
  }
}
