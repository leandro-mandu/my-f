import 'package:flutter/material.dart';
import 'package:pit02gp06/src/page/base_screen.dart';
import 'package:pit02gp06/utils/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grupo 6',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: const BaseScreen(),
        backgroundColor: AppColors.backgroundColor,
      ),
    );
  }
}
