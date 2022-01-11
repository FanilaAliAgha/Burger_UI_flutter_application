import 'package:flutter/material.dart';


import 'package:flutter_application_2/floating.dart';
import 'package:flutter_application_2/header.dart';
import 'package:flutter_application_2/nav.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  get routes => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: CustomScrollView(slivers: [
          Header(),
            
  
          
            
          ]),
          
          extendBody: true,
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Fbutton(),
          bottomNavigationBar:Nav(),
        );
     
  }
}
