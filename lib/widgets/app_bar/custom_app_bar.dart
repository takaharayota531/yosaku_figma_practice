import 'package:flutter/material.dart';
import 'package:takahara_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillBlack900:
        return Container(
          height: getVerticalSize(
            69.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.black900,
          ),
        );
      case Style.bgFillBluegray900cc:
        return Container(
          height: getVerticalSize(
            53.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.blueGray900Cc,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillBlack900,
  bgFillBluegray900cc,
}
