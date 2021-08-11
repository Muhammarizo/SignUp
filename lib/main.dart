import 'package:flutter/material.dart';
import 'package:pdp_online/pages/home_page.dart';
import 'package:pdp_online/pages/signin_pqge.dart';
import 'package:pdp_online/pages/splash_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red
      ),
      debugShowCheckedModeBanner: false,
    home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SignInPage.id: (context) => SignInPage(),
      },
    );
  }
}
