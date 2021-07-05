import 'package:flutter/material.dart';
import 'package:flutter_ebike/common/utils/utils.dart';
import 'package:flutter_ebike/pages/splash/splash.dart';
import 'package:get/get.dart';

class SplashView extends GetView<SplashController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Get.width,
        height: Get.height,
        color: Colors.blue,
        child: Image.asset(AssetsProvider.imagePath('splash'),fit: BoxFit.fill)
      ),
    );
  }
}