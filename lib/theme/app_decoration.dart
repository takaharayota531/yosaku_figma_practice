import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack900cc1 => BoxDecoration();
  static BoxDecoration get outlineBlack90099 => BoxDecoration();
  static BoxDecoration get outlineBlack900cc => BoxDecoration();
  static BoxDecoration get fillGreen600 => BoxDecoration(
        color: ColorConstant.green600,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillGray90099 => BoxDecoration(
        color: ColorConstant.gray90099,
      );
  static BoxDecoration get txtOutlineBlack90099 => BoxDecoration();
  static BoxDecoration get txtOutlinePurple500cc => BoxDecoration();
  static BoxDecoration get txtOutlineBlack900cc => BoxDecoration();
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlinePink30002 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.pink30002,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius customBorderTL3 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        3.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        3.00,
      ),
    ),
  );

  static BorderRadius circleBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );
}
