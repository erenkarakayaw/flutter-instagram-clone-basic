import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class mainAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image(
        height: 50,
        color: Colors.white,
        filterQuality: FilterQuality.high,
        image: AssetImage("assets/images/image.png"),
      ),
      actions: [
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.heart_broken_outlined),
          color: Colors.white,
          iconSize: 30,
          tooltip: "Bildirimler",
        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
        ),
        IconButton(
          onPressed: () => {},
          icon: Icon(Icons.voice_chat_outlined),
          color: Colors.white,
          iconSize: 30,
          tooltip: "Mesajlar",
        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
        )
      ],
      backgroundColor: Colors.black,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
