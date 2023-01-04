import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/presentation/discover_screen/models/discover_model.dart';
import 'package:flutter/material.dart';

class DiscoverController extends GetxController {
  TextEditingController groupTwentySixController = TextEditingController();

  Rx<DiscoverModel> discoverModelObj = DiscoverModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentySixController.dispose();
  }
}
