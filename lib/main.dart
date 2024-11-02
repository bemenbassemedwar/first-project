import 'package:calculator/rowsOfButtons.dart';
import 'package:flutter/material.dart';

import 'button.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const rows();
  }
}
