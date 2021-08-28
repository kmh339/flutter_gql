import 'package:flutter/material.dart';

import 'app/my_home/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GQL',
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      home: MyHomePage(
        title: 'GraphQL',
      ),
    );
  }
}
