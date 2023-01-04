import '../discover_screen/widgets/list1803b778b0354_eighteen_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_fifteen_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_nine_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_six_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_three_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_twelve_item_widget.dart';
import '../discover_screen/widgets/list1803b778b0354_twentyone_item_widget.dart';
import 'controller/discover_controller.dart';
import 'models/list1803b778b0354_eighteen_item_model.dart';
import 'models/list1803b778b0354_fifteen_item_model.dart';
import 'models/list1803b778b0354_item_model.dart';
import 'models/list1803b778b0354_nine_item_model.dart';
import 'models/list1803b778b0354_six_item_model.dart';
import 'models/list1803b778b0354_three_item_model.dart';
import 'models/list1803b778b0354_twelve_item_model.dart';
import 'models/list1803b778b0354_twentyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:takahara_s_application2/widgets/custom_icon_button.dart';
import 'package:takahara_s_application2/widgets/custom_text_form_field.dart';

class DiscoverScreen extends GetWidget<DiscoverController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(69.00),
                centerTitle: true,
                title: CustomTextFormField(
                    width: 374,
                    focusNode: FocusNode(),
                    controller: controller.groupTwentySixController,
                    hintText: "lbl6".tr,
                    prefix: Container(
                        margin: getMargin(left: 8, top: 5, right: 3, bottom: 4),
                        child: CustomImageView(
                            svgPath: ImageConstant.imgLocation)),
                    prefixConstraints: BoxConstraints(
                        minWidth: getSize(30.00), minHeight: getSize(30.00))),
                styleType: Style.bgFillBlack900),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(165.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.img3121,
                                            height: getVerticalSize(165.00),
                                            width: getHorizontalSize(390.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(243.00),
                                                margin: getMargin(
                                                    top: 8, right: 11),
                                                decoration: AppDecoration
                                                    .txtOutlinePurple500cc,
                                                child: Text(
                                                    "msg_nakameguro_sakura".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.right,
                                                    style: AppStyle
                                                        .txtHelveticaBoldOblique40)))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 14, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354ItemModel model =
                                                controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354ItemList[
                                                    index];
                                            return List1803b778b0354ItemWidget(
                                                model,
                                                onTapImgB778B0354:
                                                    onTapImgB778B0354);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl8".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354ThreeItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354ThreeItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354ThreeItemList[
                                                    index];
                                            return List1803b778b0354ThreeItemWidget(
                                                model,
                                                onTapImgB778B0354Three:
                                                    onTapImgB778B0354Three);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl9".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354SixItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354SixItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354SixItemList[
                                                    index];
                                            return List1803b778b0354SixItemWidget(
                                                model,
                                                onTapImgB778B0354Six:
                                                    onTapImgB778B0354Six);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl10".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354NineItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354NineItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354NineItemList[
                                                    index];
                                            return List1803b778b0354NineItemWidget(
                                                model,
                                                onTapImgB778B0354Nine:
                                                    onTapImgB778B0354Nine);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl11".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354TwelveItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354TwelveItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354TwelveItemList[
                                                    index];
                                            return List1803b778b0354TwelveItemWidget(
                                                model,
                                                onTapImgB778B0354Twelve:
                                                    onTapImgB778B0354Twelve);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl12".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354FifteenItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354FifteenItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354FifteenItemList[
                                                    index];
                                            return List1803b778b0354FifteenItemWidget(
                                                model,
                                                onTapImgB778B0354Fifteen:
                                                    onTapImgB778B0354Fifteen);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl13".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354EighteenItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354EighteenItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354EighteenItemList[
                                                    index];
                                            return List1803b778b0354EighteenItemWidget(
                                                model,
                                                onTapImgB778B0354Eighteen:
                                                    onTapImgB778B0354Eighteen);
                                          })))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 48, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl14".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBlack15),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("lbl7".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBlack10))
                                                ])),
                                        Container(
                                            margin: getMargin(bottom: 12),
                                            padding: getPadding(
                                                left: 10,
                                                top: 3,
                                                right: 10,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlinePink30002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("lbl4".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5, bottom: 2),
                                                      child: Text(
                                                          "lbl_follow".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.84)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(236.00),
                                      child: Obx(() => ListView.builder(
                                          padding:
                                              getPadding(left: 16, top: 29),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .discoverModelObj
                                              .value
                                              .list1803b778b0354TwentyoneItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            List1803b778b0354TwentyoneItemModel
                                                model = controller
                                                        .discoverModelObj
                                                        .value
                                                        .list1803b778b0354TwentyoneItemList[
                                                    index];
                                            return List1803b778b0354TwentyoneItemWidget(
                                                model,
                                                onTapImgB778B0354TwentyOne:
                                                    onTapImgB778B0354TwentyOne);
                                          }))))
                            ])))),
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
                                Padding(
                                    padding: getPadding(
                                        left: 44, top: 6, bottom: 26),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(27.00),
                                              width: getSize(27.00)),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_discover".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterLight10))
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

  onTapImgB778B0354Twelve() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapImgB778B0354TwentyOne() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapImgB778B0354Nine() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapImgB778B0354Fifteen() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapImgB778B0354Eighteen() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapImgB778B0354() {
    Get.toNamed(AppRoutes.threeScreen);
  }

  onTapImgB778B0354Three() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapImgB778B0354Six() {
    Get.toNamed(AppRoutes.oneScreen);
  }

  onTapColumnhome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapImgSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
