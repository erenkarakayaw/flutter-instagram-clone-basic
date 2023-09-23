import 'package:flutter/material.dart';
import 'mainScaffold.dart';

class mainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainScaffold(),
    );
  }
}
