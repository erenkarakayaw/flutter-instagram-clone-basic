import 'package:flutter/material.dart';
import 'mainAppBar.dart';

class mainScaffold extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: mainAppBar(),
      body: ,
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.blue,
        destinations: [
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.home_filled),
            color: Colors.white,
            iconSize: 35,
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.search_outlined),
            color: Colors.white,
            iconSize: 35,
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.add_box_outlined),
            color: Colors.white,
            iconSize: 35,
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.play_arrow_outlined),
            color: Colors.white,
            iconSize: 35,
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.person),
            color: Colors.white,
            iconSize: 35,
          ),
        ],
      ),
    ) ;
  }

}