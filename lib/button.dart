import 'package:flutter/material.dart';

class button extends StatelessWidget {
  button({super.key, required this.number, required this.color});
  final String number;
  Color color;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 60,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            shape: const CircleBorder(), backgroundColor: color),
        child: Text(number),
      ),
    );
  }
}
