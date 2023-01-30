import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';

class SubscripitionMainUiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(left: 20, top: 22, right: 20, bottom: 22),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(20.00),
                          width: getSize(20.00),
                          margin: getMargin(left: 1),
                          onTap: () {
                            navigationToAccount(context);
                          }),
                      Padding(
                          padding: getPadding(left: 1, top: 23),
                          child: Text("Select Payment method",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20
                                  .copyWith(height: getVerticalSize(1.00)))),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse12,
                                height: getSize(42.00),
                                width: getSize(42.00),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(21.00))),
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 12, bottom: 10),
                                child: Text("Orange",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16.copyWith(
                                        height: getVerticalSize(1.00)))),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                margin: getMargin(top: 13, bottom: 13),
                                onTap: () {
                                  navigationToSubscribeOne(context);
                                })
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse16,
                                height: getSize(43.00),
                                width: getSize(43.00),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(21.00))),
                            Padding(
                                padding:
                                    getPadding(left: 13, top: 11, bottom: 11),
                                child: Text("MTN",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16.copyWith(
                                        height: getVerticalSize(1.00)))),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                margin: getMargin(top: 13, bottom: 13))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse14,
                                height: getSize(43.00),
                                width: getSize(43.00),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(21.00))),
                            Padding(
                                padding:
                                    getPadding(left: 13, top: 11, bottom: 11),
                                child: Text("Move",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16.copyWith(
                                        height: getVerticalSize(1.00)))),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                margin: getMargin(top: 13, bottom: 13))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding:
                              getPadding(left: 4, top: 15, right: 3, bottom: 5),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1643x43,
                                height: getSize(43.00),
                                width: getSize(43.00),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(21.00))),
                            Padding(
                                padding:
                                    getPadding(left: 13, top: 11, bottom: 11),
                                child: Text("Wave",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16.copyWith(
                                        height: getVerticalSize(1.00)))),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getVerticalSize(16.00),
                                width: getHorizontalSize(9.00),
                                margin: getMargin(top: 24, bottom: 2))
                          ]))
                    ]))));
  }

  navigationToAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountContainerScreen);
  }

  navigationToSubscribeOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.subscripitionMainUiOneScreen);
  }
}
