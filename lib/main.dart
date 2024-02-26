import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:united_anti_waste_food/utils/app_routes.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoute.aboutUsScreen,
      navigatorKey: Get.key,
      getPages: AppRoute.routes,
    );
  }
}
