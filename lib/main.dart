import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/pages/counter.page.dart';
import 'package:my_app/pages/home.page.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context) =>HomePage(),
        "/counter":(context)=>CounterPage()
      },
      theme: ThemeData(

        primarySwatch: Colors.deepOrange,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 40,color: Colors.deepOrange)
        )
      ),

    );
  }
}

