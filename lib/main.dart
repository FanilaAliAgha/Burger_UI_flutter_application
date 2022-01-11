import 'package:flutter/material.dart';
import 'package:flutter_application_2/home.dart';

import 'burgerpg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.teal, centerTitle: true),
          bottomAppBarColor: Colors.teal,
          floatingActionButtonTheme:
              FloatingActionButtonThemeData(backgroundColor: Colors.orange),
        ),
        home: Home(),
        debugShowCheckedModeBanner: false,
      //  routes: {Burgerpg.tag: (_) => Burgerpg()},
      );
  }
}
