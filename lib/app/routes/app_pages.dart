import 'package:foodify/app/routes/app_routes.dart';
import 'package:foodify/app/ui/screens/onboard/onboarding.dart';
import 'package:get/get.dart';

class AppPages {
  static List<GetPage> pages = [
    GetPage(name: AppRoutes.onboard, page: () => OnboardingScreen())
  ];
}
