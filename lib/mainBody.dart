import 'package:flutter/material.dart';

class mainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          titleAlignment: ListTileTitleAlignment.center,
          title: Image.network("https://img.pixers.pics/pho_wat(s3:700/FO/57/40/61/27/700_FO57406127_3e967c74bb94cb57b38d88dcb4e462d3.jpg,700,700,cms:2018/10/5bd1b6b8d04b8_220x50-watermark.png,over,480,650,jpg)/cikartmalar-yangin-alfabe-harfi-quot-g-quot.jpg.jpg"),
        )
      ],
    );
  }

}