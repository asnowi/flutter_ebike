import 'package:flutter_ebike/pages/splash/splash.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {

  @override
  void dependencies() {
    // Get.lazyPut<SplashController>(() => SplashController());
    Get.put<SplashController>(SplashController());
  }
}