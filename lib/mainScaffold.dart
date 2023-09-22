import 'package:flutter/material.dart';
import 'mainAppBar.dart';
import 'mainNavigationBar.dart';

class mainScaffold extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: mainAppBar(),
      bottomNavigationBar: mainNavigationBar()
    ) ;
  }

}