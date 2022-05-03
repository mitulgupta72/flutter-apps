import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
// import 'package:food_ordering/login_page.dart';
// import 'package:food_ordering/sign_up.dart';
// import 'package:food_ordering/welcome_page.dart';
// import 'package:food_ordering/sign_up.dart';
// import 'package:food_ordering/welcome_page.dart';
// import "./welcome_page.dart";
// import './login_page.dart';
import './sign_up.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: SignUp(),
    );
  }
}
