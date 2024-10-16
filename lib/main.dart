import 'package:festivalapp/Global/routes.dart';
import 'package:festivalapp/Screens/post_pages/all_post.dart';
import 'package:festivalapp/Screens/post_pages/home_page.dart';
import 'package:festivalapp/Screens/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'Screens/company_info/company_detail.dart';
import 'Screens/post_pages/detail_page.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: false),
        routes: Routes.myRoutes),
  );
}
