import 'package:app_flutter/screens/authenticate/authenticate.dart';
import 'package:app_flutter/screens/home/home.dart';
import 'package:flutter/material.dart';
import '';

//to route between home and authenticate pages
class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
