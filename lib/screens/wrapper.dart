import 'package:flutter/material.dart';
import 'package:flutter_firebase_practise/screens/authenticate/authenticate.dart';
import 'package:flutter_firebase_practise/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
