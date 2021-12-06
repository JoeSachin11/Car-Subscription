import 'package:flutter/material.dart';
import './screens/cars_overview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyCars',
      theme: ThemeData(primaryColor: Colors.blueGrey, accentColor: Colors.purple),
      home: CarsOverviewScreen(),
    );
  }
}
