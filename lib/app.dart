import 'package:flutter/material.dart';
import 'package:foodify/app/routes/app_pages.dart';
import 'package:foodify/app/routes/app_routes.dart';
import 'package:get/get.dart';

class Foodify extends StatelessWidget {
  const Foodify({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.onboard,
      getPages: AppPages.pages,
    );
  }
}
