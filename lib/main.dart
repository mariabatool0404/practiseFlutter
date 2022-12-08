import 'package:flutter/material.dart';
import 'package:flutter_practise/pages/home_page.dart';
import 'package:flutter_practise/pages/login_page.dart';

// entry point to start in flutter
void main() {
  //run app is method to run our app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);
  // constructor is necssery when we are passing the data
  const MyApp({super.key});
//build ui work done and call it when refresh
  @override
  Widget build(BuildContext context) {
    // we cannot use direct container it gives error so we can use matrialapp, wigetapp
    /* return Container(
      child: Text("Welcome"),
    );
    */
    // intizalize day

    /* double pi = 3.14;
    bool ismale = false;
    num temp = 30.5; // can be int / double value
    var day = "thursday"; // can be given any value and compiler will decide
    const pie = 3.14; // value never change
    final diff; // similar to const but can modify
    */
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      //dark theme
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //light theme
      theme: ThemeData(
          // adjust all colors accordingly button
          primarySwatch: Colors.deepPurple),
      // is we use / in routes it means deafult route we can use home : HomePage() or use routes
      initialRoute: "/home",
      routes: {
        "/": (context) => new LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
