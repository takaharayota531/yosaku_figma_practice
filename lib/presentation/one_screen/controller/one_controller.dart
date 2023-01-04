import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/presentation/one_screen/models/one_model.dart';

class OneController extends GetxController {
  Rx<OneModel> oneModelObj = OneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
