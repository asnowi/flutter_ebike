import 'package:flutter/material.dart';
import 'package:flutter_ebike/pages/login/login.dart';
import 'package:get/get.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Center(child: Text('登录')),
      );
  }

}