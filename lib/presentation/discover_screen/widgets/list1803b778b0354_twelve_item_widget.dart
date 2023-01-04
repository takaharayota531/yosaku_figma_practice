import '../controller/discover_controller.dart';
import '../models/list1803b778b0354_twelve_item_model.dart';
import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class List1803b778b0354TwelveItemWidget extends StatelessWidget {
  List1803b778b0354TwelveItemWidget(this.list1803b778b0354TwelveItemModelObj,
      {this.onTapImgB778B0354Twelve});

  List1803b778b0354TwelveItemModel list1803b778b0354TwelveItemModelObj;

  var controller = Get.find<DiscoverController>();

  VoidCallback? onTapImgB778B0354Twelve;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: getVerticalSize(
            207.00,
          ),
          width: getHorizontalSize(
            120.00,
          ),
          margin: getMargin(
            right: 8,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img1803b778b03547,
                height: getVerticalSize(
                  207.00,
                ),
                width: getHorizontalSize(
                  120.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                alignment: Alignment.center,
                onTap: () {
                  onTapImgB778B0354Twelve!();
                },
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 5,
                    right: 5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          30.00,
                        ),
                        width: getHorizontalSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.pink300,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  right: 8,
                                ),
                                child: Text(
                                  "lbl_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtHindSiliguriBold18.copyWith(
                                    letterSpacing: 1.08,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            104.00,
                          ),
                          margin: getMargin(
                            top: 102,
                          ),
                          decoration: AppDecoration.txtOutlineBlack900cc,
                          child: Text(
                            "msg_32".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterLight12,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 5,
                          right: 14,
                        ),
                        decoration: AppDecoration.outlineBlack900cc1,
                        child: Row(
                          children: [
                            Container(
                              height: getVerticalSize(
                                19.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImg45801,
                                    height: getVerticalSize(
                                      18.00,
                                    ),
                                    width: getHorizontalSize(
                                      19.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        9.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        19.00,
                                      ),
                                      width: getHorizontalSize(
                                        20.00,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.whiteA700,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_makotos".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterLight15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
