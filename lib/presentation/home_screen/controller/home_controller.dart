import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.oneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
