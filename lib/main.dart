import 'package:app_peliculas/pages/auth/login_page.dart';
import 'package:app_peliculas/theme/theme_primary.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
      theme: CustomThemes.themePrimary,
    );
  }
}
