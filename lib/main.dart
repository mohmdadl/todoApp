import 'package:flutter/material.dart';
import 'package:todo/shared/styles/myTheme.dart';
import 'home_layout/home_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,


      initialRoute: home_layout.routeName,
      routes: {
        home_layout.routeName:(context) => home_layout(),

      },
      
      theme: myThemeData.ligtTheme,
      darkTheme: myThemeData.darkTheme,
      themeMode: ThemeMode.light,


    );
  }
}
