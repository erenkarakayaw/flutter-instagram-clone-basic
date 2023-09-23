import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'sharedPost.dart';

class mainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        sharedPost(
          resim: "gs.png",
        ),
        sharedPost(resim: "icardi.jpg"),
        sharedPost(resim: "zaha.jpg")
      ],
    );
  }
}
