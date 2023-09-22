import 'package:flutter/material.dart';

class mainAppBar extends StatelessWidget implements PreferredSizeWidget {

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image.asset(
        "../image.png",
        height: 50,
        color: Colors.white,
        filterQuality: FilterQuality.high,
      ),
      actions: [
        IconButton(
            onPressed: () => {},
            icon: Icon(Icons.heart_broken_outlined),
            color: Colors.white,
            iconSize: 30,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.voice_chat_outlined),
          color: Colors.white,
          iconSize: 30,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
        )
      ],
      backgroundColor: Colors.red,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

}