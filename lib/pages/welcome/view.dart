import 'package:flutter/material.dart';
import 'package:flutter_ebike/pages/welcome/welcome.dart';
import 'package:get/get.dart';

class WelcomeView extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('欢迎页')),
    );
  }

}