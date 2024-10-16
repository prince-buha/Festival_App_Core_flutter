import 'package:festivalapp/Screens/company_info/company_detail.dart';
import 'package:festivalapp/Screens/post_pages/all_post.dart';
import 'package:festivalapp/Screens/post_pages/detail_page.dart';
import 'package:festivalapp/Screens/post_pages/home_page.dart';
import 'package:festivalapp/Screens/splashscreen.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  static String spleshscreen = '/';
  static String homepage = 'home_page';
  static String detailpage = 'detail_page';
  static String allpostpage = 'all_post_page';
  static String companyinfopage = 'company_info_page';

  static Map<String, WidgetBuilder> myRoutes = {
    spleshscreen: (context) => const SplashScreen(),
    homepage: (context) => const HomePage(),
    detailpage: (context) => const DetailPage(),
    allpostpage: (context) => const AllPosts(),
    companyinfopage: (context) => const CompanyDetail(),
  };
}
