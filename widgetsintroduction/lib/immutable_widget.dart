import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  ImmutableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(
          color: Colors.purple,
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
