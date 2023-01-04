import 'controller/three_controller.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:takahara_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:takahara_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:takahara_s_application2/widgets/custom_icon_button.dart';

class ThreeScreen extends GetWidget<ThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: getVerticalSize(807.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImg64553,
                      height: getVerticalSize(718.00),
                      width: getHorizontalSize(390.00),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 51,
                                    leading: AppbarImage(
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 27),
                                        onTap: onTapArrowleft2),
                                    centerTitle: true,
                                    title: AppbarTitle(text: "lbl".tr)),
                                Container(
                                    height: getVerticalSize(434.00),
                                    width: size.width,
                                    margin: getMargin(top: 238),
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
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder5),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                decoration: AppDecoration
                                                                    .outlineBlack90099
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder5),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.pink300, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(right: 6),
                                                                              child: Text("lbl_32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHindSiliguriBold18.copyWith(letterSpacing: 1.08))))
                                                                    ]))),
                                                        Container(
                                                            margin: getMargin(
                                                                top: 6,
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
                              ])))
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
                                                          onTapImgSearch();
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
                              ]))
                    ]))));
  }

  onTapArrowleft2() {
    Get.toNamed(AppRoutes.discoverScreen);
  }

  onTapColumnmusic() {
    Get.toNamed(AppRoutes.discoverScreen);
  }

  onTapImgSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
