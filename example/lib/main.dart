import 'package:flutter/material.dart';
import 'package:taska_ui/taska_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          fontFamily: 'Urbanist',
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: Center(
            child: TaskaButton(
              title: 'Hello Button',
            ),
          ),
        ));
  }
}
