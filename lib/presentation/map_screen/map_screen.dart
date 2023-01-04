import 'controller/map_controller.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:takahara_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:takahara_s_application2/widgets/custom_floating_button.dart';

class MapScreen extends GetWidget<MapController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 72,
                leading: AppbarImage(
                    height: getSize(45.00),
                    width: getSize(45.00),
                    svgPath: ImageConstant.imgUser97x97,
                    margin: getMargin(left: 27, top: 7, bottom: 1)),
                title: Padding(
                    padding: getPadding(left: 10),
                    child: Text("lbl_makotosugiura2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular13)),
                styleType: Style.bgFillBluegray900cc),
            body: CustomImageView(
                imagePath: ImageConstant.img20221207806x390,
                height: getVerticalSize(806.00),
                width: getHorizontalSize(390.00)),
            floatingActionButton: CustomFloatingButton(
                height: 56,
                width: 56,
                onTap: () {
                  onTapBtntf();
                },
                child: CustomImageView(
                    svgPath: ImageConstant.imgGrid,
                    height: getVerticalSize(28.00),
                    width: getHorizontalSize(28.00)))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
