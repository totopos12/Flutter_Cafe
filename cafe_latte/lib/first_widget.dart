import 'package:flutter/material.dart';
import 'package:cafe_latte/tittle_styled.dart';

  class FirstWidget extends StatelessWidget{
   const FirstWidget({super.key});

    @override
    Widget build(context) {
      return Container( 
        decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                 Color.fromARGB(191, 255, 189, 23),
                 Color.fromARGB(135, 200, 200, 200),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: StyledTittle(),
                ),
                );
    }
}