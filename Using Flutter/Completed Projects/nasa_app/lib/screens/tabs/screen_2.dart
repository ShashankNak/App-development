import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Screen2",
        style: Theme.of(context)
            .textTheme
            .displayLarge!
            .copyWith(color: Colors.white),
      ),
    );
  }
}
