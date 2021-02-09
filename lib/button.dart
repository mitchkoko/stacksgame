import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final child;
  final function;

  MyButton({this.child, this.function});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.grey[900],
                child: Center(child: child),
              ),
            ),
          ),
    );
  }
}
