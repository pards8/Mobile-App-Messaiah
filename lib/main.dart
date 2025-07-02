import 'package:flutter/material.dart';

import 'category_page.dart';
import 'pages/profile_page.dart';
import 'pages/address_page.dart';
import 'pages/logout_page.dart';

void main() {
  runApp(const MessiahCafeApp());
}

class MessiahCafeApp extends StatelessWidget {
  const MessiahCafeApp({super.key});

import 'package:messiah/pages/loginpage.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const CategoryPage(),
        '/profile': (context) => const ProfilePage(),
        '/address': (context) => const AddressPage(),
        '/logout': (context) => const LogoutPage(),
      },

      home: LoginScreen(),
    );
  }
}
