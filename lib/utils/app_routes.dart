import 'package:get/get.dart';

import '../view/screens/abou_us_screen/about_us_screen.dart';

class AppRoute{
  static const String aboutUsScreen = "/about_us_screen";


  static List<GetPage> routes = [
    GetPage(name: aboutUsScreen, page: () => const AboutUsScreen()),
  ];
}



