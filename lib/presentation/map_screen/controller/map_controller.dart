import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/presentation/map_screen/models/map_model.dart';

class MapController extends GetxController {
  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
