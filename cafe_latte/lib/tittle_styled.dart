import 'package:flutter/material.dart';

class StyledTittle extends StatelessWidget {
  const StyledTittle({super.key});

@override
Widget build(context) {
  return const Text('Hello World, el toto es gay',
              style: TextStyle(
                fontSize: 28,
                color: Colors.black
          ),
      );
  }
}