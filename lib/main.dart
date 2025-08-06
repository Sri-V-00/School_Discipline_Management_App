import 'package:flutter/material.dart';
import 'screens/login/login_page.dart';
// import 'package:l_app/screens/forgot_password.dart';


void main() {
  runApp(SchoolApp());
}

class SchoolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School App',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
