import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart';
import 'package:timer_bloc/view/timer_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      title: 'Flutter Timer Bloc',
      home: TimerPage(),
    );
  }
}
