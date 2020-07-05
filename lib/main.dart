import 'package:app_flutter/screens/wrapper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//this main function routes to the wrapper widget which then makes routes to home and authenticate pages
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Wrapper());
  }
}
