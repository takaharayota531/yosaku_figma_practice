import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:takahara_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:takahara_s_application2/widgets/custom_button.dart';
import 'package:takahara_s_application2/widgets/custom_floating_button.dart';
import 'package:takahara_s_application2/widgets/custom_icon_button.dart';
import 'package:takahara_s_application2/widgets/custom_search_view.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(27.00),
                    width: getSize(27.00),
                    svgPath: ImageConstant.imgNotification,
                    margin: getMargin(left: 17, top: 14, bottom: 14)),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 10, top: 17, right: 10, bottom: 14))
                ]),
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12),
                              child: Row(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgUser97x97,
                                    height: getSize(97.00),
                                    width: getSize(97.00)),
                                Padding(
                                    padding:
                                        getPadding(left: 17, top: 5, bottom: 4),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_makotosugiura2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterRegular13),
                                          Container(
                                              width: getHorizontalSize(187.00),
                                              margin: getMargin(top: 49),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    CustomButton(
                                                        height: 22,
                                                        width: 89,
                                                        text: "lbl15".tr),
                                                    CustomButton(
                                                        height: 22,
                                                        width: 89,
                                                        text:
                                                            "lbl_followers".tr)
                                                  ]))
                                        ]))
                              ]))),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2, bottom: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_0".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold15Pink300),
                                          Padding(
                                              padding: getPadding(top: 5),
                                              child: Text("lbl16".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13))
                                        ])),
                                Container(
                                    height: getVerticalSize(44.00),
                                    width: getHorizontalSize(95.00),
                                    margin: getMargin(left: 33),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 22, right: 20),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_0".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold15Pink300),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Text(
                                                                "lbl17".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13))
                                                      ]))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgLine2,
                                              height: getVerticalSize(44.00),
                                              width: getHorizontalSize(95.00),
                                              alignment: Alignment.center)
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 42, top: 2, bottom: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_0".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold15Pink300),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text("lbl18".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13)))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 45, top: 38, right: 45),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl19".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBlack13),
                                Text("lbl20".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBlack13Gray600),
                                Text("lbl21".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBlack13Gray600)
                              ])),
                      Container(
                          height: getVerticalSize(2.00),
                          width: size.width,
                          margin: getMargin(top: 13),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray900))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getVerticalSize(2.00),
                                    width: getHorizontalSize(117.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.pink300)))
                          ])),
                      CustomSearchView(
                          width: 368,
                          focusNode: FocusNode(),
                          controller: controller.groupThirtyEightController,
                          hintText: "lbl22".tr,
                          margin: getMargin(top: 15),
                          shape: SearchViewShape.RoundedBorder4,
                          fontStyle: SearchViewFontStyle.InterLight11Gray50001,
                          prefix: Container(
                              margin: getMargin(
                                  left: 9, top: 10, right: 6, bottom: 6),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearchGray50001)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(22.00),
                              minHeight: getSize(22.00)))
                    ])),
            bottomNavigationBar: Container(
                width: size.width,
                decoration: AppDecoration.fillBlack900,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 23, top: 6, right: 23, bottom: 6),
                          decoration: AppDecoration.fillBlack900,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnhome();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 6, bottom: 26),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgHome28x28,
                                                  height: getSize(28.00),
                                                  width: getSize(28.00)),
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text("lbl_home".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterLight10Gray600))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnmusic();
                                    },
                                    child: Padding(
                                        padding: getPadding(
                                            left: 44, top: 6, bottom: 26),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMusic,
                                                  height: getSize(27.00),
                                                  width: getSize(27.00)),
                                              Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Text("lbl_discover".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterLight10Gray600))
                                            ]))),
                                Container(
                                    height: getSize(48.00),
                                    width: getSize(48.00),
                                    margin: getMargin(left: 33, bottom: 29),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(40.00),
                                                  width: getSize(40.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20.00))))),
                                          CustomIconButton(
                                              height: 48,
                                              width: 48,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 37, top: 5, bottom: 26),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(107.00),
                                              margin: getMargin(left: 2),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSearchGray600,
                                                        height: getSize(28.00),
                                                        width: getSize(28.00),
                                                        margin: getMargin(
                                                            bottom: 1),
                                                        onTap: () {
                                                          onTapImgSearchOne();
                                                        }),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgOverflowmenu,
                                                        height: getSize(29.00),
                                                        width: getSize(29.00))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(110.00),
                                              margin: getMargin(top: 3),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("lbl_search".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterLight10Gray600),
                                                    Text("lbl_profile".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterLight10)
                                                  ]))
                                        ]))
                              ]))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 56,
                width: 56,
                onTap: () {
                  onTapBtntf();
                },
                child: CustomImageView(
                    svgPath: ImageConstant.imgMap,
                    height: getVerticalSize(28.00),
                    width: getHorizontalSize(28.00)))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.mapScreen);
  }

  onTapColumnhome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapColumnmusic() {
    Get.toNamed(AppRoutes.discoverScreen);
  }

  onTapImgSearchOne() {
    Get.toNamed(AppRoutes.searchScreen);
  }
}
