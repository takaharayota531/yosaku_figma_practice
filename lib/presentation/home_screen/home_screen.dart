import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/widgets/custom_button.dart';
import 'package:takahara_s_application2/widgets/custom_icon_button.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: getVerticalSize(807.00),
                width: size.width,
                child: Stack(alignment: Alignment.topCenter, children: [
                  SingleChildScrollView(
                      padding: getPadding(top: 16),
                      child: Container(
                          width: size.width,
                          margin: getMargin(bottom: 89),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomButton(
                                                  height: 27,
                                                  width: 73,
                                                  text: "lbl_global".tr,
                                                  margin: getMargin(
                                                      top: 3, bottom: 4),
                                                  variant: ButtonVariant
                                                      .OutlineGray600,
                                                  shape: ButtonShape
                                                      .RoundedBorder13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterMedium15),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(34.00),
                                                  width: getSize(34.00),
                                                  margin: getMargin(left: 114))
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterLight15)),
                                Container(
                                    height: getVerticalSize(434.00),
                                    width: size.width,
                                    margin: getMargin(top: 213),
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  width: size.width,
                                                  margin: getMargin(top: 375),
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 7,
                                                      right: 8,
                                                      bottom: 7),
                                                  decoration: AppDecoration
                                                      .fillGray90099,
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImg38201,
                                                            height:
                                                                getVerticalSize(
                                                                    44.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        5.00)),
                                                            margin: getMargin(
                                                                bottom: 1)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 1,
                                                                right: 261,
                                                                bottom: 6),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl2".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterBlack16),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl3"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(51.00),
                                                  margin: getMargin(right: 16),
                                                  decoration: AppDecoration
                                                      .outlineBlack90099,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    58.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    51.00),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack900cc,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(50.00),
                                                                          width: getHorizontalSize(51.00),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgImg45801,
                                                                                height: getVerticalSize(48.00),
                                                                                width: getHorizontalSize(49.00),
                                                                                radius: BorderRadius.circular(getHorizontalSize(24.00)),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getVerticalSize(50.00), width: getHorizontalSize(51.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(30.00),
                                                                          width: getHorizontalSize(24.00),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getSize(24.00), width: getSize(24.00), decoration: BoxDecoration(color: ColorConstant.purpleA200, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Text("lbl4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBlack24))
                                                                          ])))
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    37.00),
                                                            margin: getMargin(
                                                                left: 7,
                                                                top: 22,
                                                                right: 7),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack900cc,
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFavorite,
                                                                      height: getVerticalSize(
                                                                          36.00),
                                                                      width: getHorizontalSize(
                                                                          37.00)),
                                                                  Text(
                                                                      "lbl_25"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterBlack15)
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    37.00),
                                                            margin: getMargin(
                                                                left: 7,
                                                                top: 19,
                                                                right: 7),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack900cc,
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgComputer,
                                                                      height: getVerticalSize(
                                                                          35.00),
                                                                      width: getHorizontalSize(
                                                                          37.00)),
                                                                  Text(
                                                                      "lbl_32"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterBlack15)
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    39.00),
                                                            margin: getMargin(
                                                                left: 5,
                                                                top: 16,
                                                                right: 6),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack900cc,
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgUpload,
                                                                      height: getSize(
                                                                          37.00),
                                                                      width: getSize(
                                                                          37.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_shere"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtHelveticaBold14))
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            margin: getMargin(
                                                                left: 11,
                                                                top: 25,
                                                                right: 12),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack900cc,
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl5".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtHelveticaBold20)
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    30.00),
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 51,
                                                                right: 11),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack900cc,
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowup,
                                                                      height: getSize(
                                                                          30.00),
                                                                      width: getSize(
                                                                          30.00)),
                                                                  Text(
                                                                      "lbl_19"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterBlack11)
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 8, bottom: 70),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                right: 156),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack90099,
                                                            child:
                                                                Row(children: [
                                                              Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .green600,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderTL3),
                                                                  child: Container(
                                                                      height: getSize(24.00),
                                                                      width: getSize(24.00),
                                                                      padding: getPadding(all: 3),
                                                                      decoration: AppDecoration.fillGreen600.copyWith(borderRadius: BorderRadiusStyle.customBorderTL3),
                                                                      child: Stack(children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgAutoawesomeblack24dp,
                                                                            height: getSize(17.00),
                                                                            width: getSize(17.00),
                                                                            alignment: Alignment.topRight)
                                                                      ]))),
                                                              CustomButton(
                                                                  height: 24,
                                                                  width: 47,
                                                                  text:
                                                                      "lbl_new"
                                                                          .tr,
                                                                  variant:
                                                                      ButtonVariant
                                                                          .FillGray90099,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .InterBold14)
                                                            ])),
                                                        Container(
                                                            margin: getMargin(
                                                                top: 10,
                                                                right: 89),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack90099,
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          19.00),
                                                                      width: getHorizontalSize(
                                                                          20.00),
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              1),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgImg45801,
                                                                                height: getVerticalSize(18.00),
                                                                                width: getHorizontalSize(19.00),
                                                                                radius: BorderRadius.circular(getHorizontalSize(9.00)),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_makotosugiura"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterBlack15))
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    227.00),
                                                            margin: getMargin(
                                                                top: 8),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack90099,
                                                            child: Text(
                                                                "msg_3".tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterLight12))
                                                      ])))
                                        ]))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgImg64551,
                      height: getVerticalSize(718.00),
                      width: getHorizontalSize(390.00),
                      alignment: Alignment.topCenter)
                ])),
            bottomNavigationBar: Container(
                height: getVerticalSize(89.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(24.00),
                      width: getSize(24.00),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 27)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(
                              left: 23, top: 6, right: 23, bottom: 6),
                          decoration: AppDecoration.fillBlack900,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 6, bottom: 26),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getSize(28.00),
                                              width: getSize(28.00)),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_home".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterLight10))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 44, top: 6, bottom: 26),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMusic,
                                              height: getSize(27.00),
                                              width: getSize(27.00),
                                              onTap: () {
                                                onTapImgMusic();
                                              }),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_discover".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterLight10Gray600))
                                        ])),
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
                                                            .imgUser,
                                                        height: getSize(29.00),
                                                        width: getSize(29.00),
                                                        onTap: () {
                                                          onTapImgUser();
                                                        })
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
                                                            .txtInterLight10Gray600)
                                                  ]))
                                        ]))
                              ])))
                ]))));
  }

  onTapImgMusic() {
    Get.toNamed(AppRoutes.discoverScreen);
  }

  onTapImgSearchOne() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
