import 'package:app_flutter/models/user.dart';
import 'package:app_flutter/screens/authenticate/authenticate.dart';
import 'package:app_flutter/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import '';

//to route between home and authenticate pages
class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);
    return Authenticate();
  }
}
