import 'package:flutter/material.dart';
import 'package:flutter_ebike/pages/home/home.dart';
import 'package:get/get.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('首页')),
    );
  }

}