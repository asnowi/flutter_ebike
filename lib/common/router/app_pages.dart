import 'package:flutter_ebike/pages/splash/splash.dart';
import 'package:get/get.dart';

import 'router.dart';

class AppPages {

  /// 路由初始页
  static const INITIAL = AppRoutes.SPLASH;

  //页面跳转动画时长
  static const Duration _transitionDuration = Duration(milliseconds: 300);


  static final List<GetPage> routes = [
    GetPage(
      name: INITIAL,
      page: () => SplashView(),
      binding: SplashBinding()
    )
  ];

}