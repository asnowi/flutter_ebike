import 'package:flutter_ebike/common/config/config.dart';
import 'package:flutter_ebike/common/utils/utils.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController{

  void setHasFirst () {
    StorageUtil().setBool(SaveInfoKey.HAS_FIRST, true);
  }


  @override
  void onReady() {
    this.setHasFirst();
    super.onReady();
  }
}