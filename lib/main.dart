import 'package:flutter/material.dart';
import 'package:food_market/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeneralPage(
        onBackButtonPressed: () {},
        child: Text("body"),
      ),
    );
  }
}
