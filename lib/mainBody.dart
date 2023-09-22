import 'package:flutter/material.dart';

class mainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          titleAlignment: ListTileTitleAlignment.center,
          title: Image.network("https://cdn.britannica.com/w:400,h:300,c:crop/58/129958-050-C3FE2DD2/Adolf-Hitler-1933.jpg"),
        )
      ],
    );
  }

}