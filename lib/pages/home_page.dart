import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "maria";

  @override
  // use material so that goood ui we made
  //terminal git init : empty git repository create and it store in system and track
  // same thing  in server : U sign represent its untracked so to add : git add .  its mean all A->add
  //git commit used means to finalize. and if we want to message -m "first commit" and press enter then we see all history of created node
  // select master branch at the bottom and then add
  Widget build(BuildContext context) {
    return Scaffold(
      // head is known as app bar
      appBar: AppBar(
        title: Text("Catalog App"),
      ),

      body: Center(
        child: Container(
          // $ is used
          // string intercollesion : manuplating data in string we can also use + instead of $
          // object : ${word}
          child: Text("Welcome to $days of flutter by $name"),
        ),
      ),
      // menu button
      drawer: Drawer(),
      // bottom navigation bar act as footer
    );
  }
}
