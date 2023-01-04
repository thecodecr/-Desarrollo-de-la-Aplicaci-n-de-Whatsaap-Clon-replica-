import 'package:clon_whatsapp/screen/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Whatsapp());

class Whatsapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Clon Whatsapp",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: new Color(0xff075e54), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: new Color(0xff25d366)),
      ),
      home: new Home(),
    );
  }


}