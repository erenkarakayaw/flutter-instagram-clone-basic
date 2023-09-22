import 'package:flutter/material.dart';

class mainAppBar extends StatelessWidget implements PreferredSizeWidget {

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: IconThemeData(  //ACTIONS'TAN EKLEYECEKSİN HEM BUTONLARI HEM INSTAGRAM SİMGESİNİ
        color: Colors.red,
        fill: 1
      ),
      backgroundColor: Colors.black,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

}