

import 'package:flutter/material.dart';

class AppAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AppAppBar({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading:IconButton(onPressed: () {  },icon: Icon(Icons.arrow_back_ios_new),),

      centerTitle: true,
      //backgroundColor: ,
      elevation: 0,
      title: Text(
        'Shipping address',
        style: TextStyle(
          fontSize: 16,
        fontWeight: FontWeight.w700,
      //  fontFamily: 'Merriweather-Bold.ttf',
        color: Color(0XFF303030),
      ),),

    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}




