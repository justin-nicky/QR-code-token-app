import 'package:app_flutter/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  //final keyword is just like constant in other languages. It's value does not change over time.
  //the underscore in the '_auth' constant makes it private. only this file can access it
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //create user object based on FirebaseUser
  User _userFromFirebaseUser(FirebaseUser user) {
    return user != null ? User(uid: user.uid) : null;
  }

  //sign in anonymously
  Future signInAnon() async {
    try {
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
  //sign in with email

  //register with email

  //logout

}
