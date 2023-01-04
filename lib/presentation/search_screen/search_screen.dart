import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';
import 'package:takahara_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:takahara_s_application2/widgets/custom_icon_button.dart';
import 'package:takahara_s_application2/widgets/custom_search_view.dart';
import 'package:takahara_s_application2/widgets/custom_text_form_field.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                height: getVerticalSize(806.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.img20221207,
                      height: getVerticalSize(597.00),
                      width: getHorizontalSize(390.00),
                      alignment: Alignment.center),
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
                                    title: CustomTextFormField(
                                        width: 326,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .groupThirtySevenController,
                                        hintText: "lbl6".tr,
                                        margin: getMargin(left: 8),
                                        padding: TextFormFieldPadding.PaddingT9,
                                        fontStyle:
                                            TextFormFieldFontStyle.InterLight16,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 12,
                                                top: 10,
                                                right: 7,
                                                bottom: 10),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgLocation)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(22.00),
                                            minHeight: getSize(22.00))),
                                    actions: [
                                      CustomIconButton(
                                          height: 42,
                                          width: 43,
                                          margin: getMargin(left: 5, right: 8),
                                          variant:
                                              IconButtonVariant.FillBluegray900,
                                          shape: IconButtonShape.RoundedBorder9,
                                          padding:
                                              IconButtonPadding.PaddingAll9,
                                          child: CustomImageView(
                                              svgPath: ImageConstant.imgGrid))
                                    ]),
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Padding(
                                            padding:
                                                getPadding(top: 6, bottom: 94),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomSearchView(
                                                      width: 374,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupThirtyEightController,
                                                      hintText: "msg2".tr,
                                                      margin:
                                                          getMargin(right: 8),
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              left: 12,
                                                              top: 10,
                                                              right: 6,
                                                              bottom: 10),
                                                          child: CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSearchGray600)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth: getSize(
                                                                  22.00),
                                                              minHeight:
                                                                  getSize(
                                                                      22.00))),
                                                  SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding:
                                                          getPadding(top: 165),
                                                      child: IntrinsicWidth(
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      438.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      442.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child: Container(
                                                                            width: getHorizontalSize(278.00),
                                                                            margin: getMargin(right: 5),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getSize(15.00),
                                                                                    width: getSize(15.00),
                                                                                    margin: getMargin(bottom: 46),
                                                                                    decoration: BoxDecoration(color: ColorConstant.pink300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)), boxShadow: [
                                                                                      BoxShadow(color: ColorConstant.black900Cc, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))
                                                                                    ])),
                                                                                CustomImageView(svgPath: ImageConstant.imgLocation48x48, height: getSize(48.00), width: getSize(48.00), margin: getMargin(left: 30, top: 13))
                                                                              ]),
                                                                              Container(
                                                                                  height: getSize(15.00),
                                                                                  width: getSize(15.00),
                                                                                  margin: getMargin(left: 90),
                                                                                  decoration: BoxDecoration(color: ColorConstant.pink300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black900Cc, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getSize(15.00),
                                                                                  width: getSize(15.00),
                                                                                  margin: getMargin(left: 57),
                                                                                  decoration: BoxDecoration(color: ColorConstant.pink300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black900Cc, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))
                                                                                  ])),
                                                                              CustomImageView(svgPath: ImageConstant.imgArrowleft31x31, height: getSize(31.00), width: getSize(31.00), alignment: Alignment.centerRight, margin: getMargin(top: 69)),
                                                                              Container(
                                                                                  height: getVerticalSize(245.00),
                                                                                  width: getHorizontalSize(159.00),
                                                                                  margin: getMargin(left: 7, top: 1),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgImg64551718x390, height: getVerticalSize(245.00), width: getHorizontalSize(159.00), radius: BorderRadius.circular(getHorizontalSize(8.00)), alignment: Alignment.center),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomLeft,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 9, bottom: 11),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(width: getHorizontalSize(123.00), decoration: AppDecoration.txtOutlineBlack900cc, child: Text("msg_33".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterLight12)),
                                                                                              Container(
                                                                                                  margin: getMargin(top: 14),
                                                                                                  decoration: AppDecoration.outlineBlack900cc1,
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                    Container(
                                                                                                        height: getSize(23.00),
                                                                                                        width: getSize(23.00),
                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                          CustomImageView(imagePath: ImageConstant.imgImg45801, height: getSize(22.00), width: getSize(22.00), radius: BorderRadius.circular(getHorizontalSize(11.00)), alignment: Alignment.center),
                                                                                                          Align(alignment: Alignment.center, child: Container(height: getSize(23.00), width: getSize(23.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(11.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))))
                                                                                                        ])),
                                                                                                    Padding(padding: getPadding(bottom: 3), child: Text("lbl_makotosugiura".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterLight15))
                                                                                                  ]))
                                                                                            ])))
                                                                                  ]))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(245.00),
                                                                            width: getHorizontalSize(159.00),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgImg64551718x390, height: getVerticalSize(245.00), width: getHorizontalSize(159.00), radius: BorderRadius.circular(getHorizontalSize(8.00)), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 9, bottom: 11),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(width: getHorizontalSize(123.00), decoration: AppDecoration.txtOutlineBlack900cc, child: Text("msg_33".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterLight12)),
                                                                                        Container(
                                                                                            margin: getMargin(top: 15),
                                                                                            decoration: AppDecoration.outlineBlack900cc1,
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                              Container(
                                                                                                  height: getSize(23.00),
                                                                                                  width: getSize(23.00),
                                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                                    CustomImageView(imagePath: ImageConstant.imgImg45801, height: getSize(22.00), width: getSize(22.00), radius: BorderRadius.circular(getHorizontalSize(11.00)), alignment: Alignment.center),
                                                                                                    Align(alignment: Alignment.center, child: Container(height: getSize(23.00), width: getSize(23.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(11.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))))
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(bottom: 3), child: Text("lbl_makotosugiura".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterLight15))
                                                                                            ]))
                                                                                      ])))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child: Container(
                                                                            height: getVerticalSize(245.00),
                                                                            width: getHorizontalSize(159.00),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgImg64551718x390, height: getVerticalSize(245.00), width: getHorizontalSize(159.00), radius: BorderRadius.circular(getHorizontalSize(8.00)), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 9, bottom: 11),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(width: getHorizontalSize(123.00), decoration: AppDecoration.txtOutlineBlack900cc, child: Text("msg_33".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterLight12)),
                                                                                        Container(
                                                                                            margin: getMargin(top: 15),
                                                                                            decoration: AppDecoration.outlineBlack900cc1,
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                              Container(
                                                                                                  height: getSize(23.00),
                                                                                                  width: getSize(23.00),
                                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                                    CustomImageView(imagePath: ImageConstant.imgImg45801, height: getSize(22.00), width: getSize(22.00), radius: BorderRadius.circular(getHorizontalSize(11.00)), alignment: Alignment.center),
                                                                                                    Align(alignment: Alignment.center, child: Container(height: getSize(23.00), width: getSize(23.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(11.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))))
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(bottom: 3), child: Text("lbl_makotosugiura".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterLight15))
                                                                                            ]))
                                                                                      ])))
                                                                            ])))
                                                                  ]))))
                                                ]))))
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
                                                            .imgSearchWhiteA700,
                                                        height: getSize(28.00),
                                                        width: getSize(28.00),
                                                        margin: getMargin(
                                                            bottom: 1)),
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
                                                            .txtInterLight10),
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

  onTapColumnhome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapColumnmusic() {
    Get.toNamed(AppRoutes.discoverScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
