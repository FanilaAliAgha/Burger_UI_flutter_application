import 'package:flutter/material.dart';

class Burgerpg extends StatefulWidget {
  static const tag = "Burger Page";
  
  const Burgerpg({Key? key}) : super(key: key);

  @override
  _BurgerpgState createState() => _BurgerpgState();
}

class _BurgerpgState extends State<Burgerpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
