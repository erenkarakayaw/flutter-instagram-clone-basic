import 'package:flutter/material.dart';

class sharedPost extends StatelessWidget {
  final String resim;

  sharedPost({required this.resim});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      titleAlignment: ListTileTitleAlignment.center,
      title: Column(
        children: [
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 370, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () => {},
                    icon: Image.asset(
                      "images/gslogo.png",
                      height: 60,
                    ),
                    hoverColor: Color.fromRGBO(20, 20, 20, 1.0),
                  ),
                  Text(
                    "galatasaray",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              )),
          Image(
              image: AssetImage('assets/images/$resim'),
              width: 500,
              height: 700,
              fit: BoxFit.fitHeight),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () => {},
                      icon: Icon(
                        Icons.heart_broken_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      hoverColor: Color.fromRGBO(20, 20, 20, 1.0),
                    ),
                    IconButton(
                      onPressed: () => {},
                      icon: Icon(
                        Icons.message_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      hoverColor: Color.fromRGBO(20, 20, 20, 1.0),
                    ),
                    IconButton(
                      onPressed: () => {},
                      icon: Icon(
                        Icons.send_and_archive_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      hoverColor: Color.fromRGBO(20, 20, 20, 1.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(185, 0, 0, 0),
                child: IconButton(
                  onPressed: () => {},
                  icon: Icon(
                    Icons.bookmark_add_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  hoverColor: Color.fromRGBO(20, 20, 20, 1.0),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
