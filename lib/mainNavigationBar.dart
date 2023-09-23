import 'package:flutter/material.dart';

class mainNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      backgroundColor: Colors.black,
      destinations: [
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.home_filled),
          color: Colors.white,
          iconSize: 35,
          tooltip: "Ana sayfa",
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.search_outlined),
          color: Colors.white,
          iconSize: 35,
          tooltip: "Ara",
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.add_box_outlined),
          color: Colors.white,
          iconSize: 35,
          tooltip: "Fotoğraf paylaş",
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.play_arrow_outlined),
          color: Colors.white,
          iconSize: 35,
          tooltip: "Reels",
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.person),
          color: Colors.white,
          iconSize: 35,
          tooltip: "Profil",
        ),
      ],
    );
  }
}
