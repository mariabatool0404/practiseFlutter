import 'package:flutter/material.dart';

// entry point to start in flutter
void main() {
  //run app is method to run our app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);
  const MyApp({super.key});
//build ui work done and call it when refresh
  @override
  Widget build(BuildContext context) {
    // we cannot use direct container it gives error so we can use matrialapp, wigetapp
    /* return Container(
      child: Text("Welcome"),
    );
    */
    return MaterialApp(
      home: Material(
        // use material so that goood ui we made
        //terminal git init : empty git repository create and it store in system and track
        // same thing  in server : U sign represent its untracked so to add : git add .  its mean all A->add
        //git comit used means to finalize. and if we want to message -m "first commit" and press enter then we see all history
        child: Center(
          child: Container(
            child: Text("Welcome"),
          ),
        ),
      ),
    );
  }
}
