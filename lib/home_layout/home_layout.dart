import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class home_layout extends StatelessWidget {
  // const home_layout({super.key});
  static const String routeName = "homeLayout";

  @override
  Widget build(BuildContext context) {
    double Height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "To Do List",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          toolbarHeight: Height*0.18),
      // bottomNavigationBar: ,
    );
  }
}
