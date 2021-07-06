import 'package:flutter_ebike/pages/home/home.dart';
import 'package:flutter_ebike/pages/login/login.dart';
import 'package:flutter_ebike/pages/splash/splash.dart';
import 'package:flutter_ebike/pages/welcome/welcome.dart';
import 'package:get/get.dart';

import 'router.dart';

class AppPages {

  /// 路由初始页
  static const INITIAL = AppRoutes.SPLASH;

  //页面跳转动画时长
  static const Duration _transitionDuration = Duration(milliseconds: 300);

  static final List<GetPage> routes = [

    /// 启动页
    GetPage(
      name: INITIAL,
      page: () => SplashView(),
      binding: SplashBinding()
    ),

    /// 登录页
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
      transitionDuration: _transitionDuration
    ),

    /// 欢迎页
    GetPage(
      name: AppRoutes.WELCOME,
      page: () => WelcomeView(),
      binding: WelcomeBinding(),
      transition: Transition.fadeIn,
      // transitionDuration: _transitionDuration,
    ),

    /// 首页
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
      transition: Transition.fadeIn,
      // transitionDuration: _transitionDuration,
    ),
  ];

}