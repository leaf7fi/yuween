import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/widgets/app_bar/appbar_image.dart';
import 'package:yuween/widgets/app_bar/appbar_title.dart';
import 'package:yuween/widgets/app_bar/custom_app_bar.dart';

class PersonalInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(20.00),
                    width: getSize(20.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 21, top: 18, bottom: 17),
                    onTap: () => navigationToAccount(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Personal Info")),
            body: Container(
                width: size.width,
                padding: getPadding(left: 20, top: 22, right: 20, bottom: 22),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("First Name:",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium14
                                    .copyWith(height: getVerticalSize(1.00))),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgEdit,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                onTap: () {
                                  navigationToEditPersonalInfo(context);
                                }),
                            Padding(
                                padding: getPadding(left: 6),
                                child: Text("Jane",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium14Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.00))))
                          ]),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 13),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray50)),
                      Container(
                          height: getVerticalSize(31.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 19),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Last Name:",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterMedium14
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00))),
                                            Text("Carlo",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium14Bluegray700
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))
                                          ]),
                                      Container(
                                          height: getVerticalSize(1.00),
                                          width: getHorizontalSize(320.00),
                                          margin: getMargin(top: 13),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.blueGray50))
                                    ])),
                            CustomImageView(
                                svgPath: ImageConstant.imgEdit,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                alignment: Alignment.topRight,
                                margin: getMargin(right: 42))
                          ])),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Contact:",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium14.copyWith(
                                        height: getVerticalSize(1.00))),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgEdit,
                                    height: getSize(16.00),
                                    width: getSize(16.00)),
                                Padding(
                                    padding: getPadding(left: 6),
                                    child: Text("0101101010",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterMedium14Bluegray700
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 13),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("E-mail:",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium14
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgEdit,
                                    height: getSize(16.00),
                                    width: getSize(16.00),
                                    margin: getMargin(bottom: 1)),
                                Padding(
                                    padding: getPadding(left: 6, top: 1),
                                    child: Text("email@email.com",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterMedium14Bluegray700
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 12),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 4),
                                    child: Text("Password:",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium14
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgEdit,
                                    height: getSize(16.00),
                                    width: getSize(16.00),
                                    margin: getMargin(top: 2, bottom: 2)),
                                Padding(
                                    padding: getPadding(left: 6, top: 4),
                                    child: Text(".......................",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterMedium14Bluegray700
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(320.00),
                          margin: getMargin(top: 9),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 19, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 19),
                                    child: Text("Address:",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium14
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgEdit,
                                    height: getSize(16.00),
                                    width: getSize(16.00),
                                    margin: getMargin(bottom: 20)),
                                Container(
                                    width: getHorizontalSize(184.00),
                                    margin: getMargin(left: 8),
                                    child: Text(
                                        "Fire Crossroads Coquivoire, Abidjan, Ivory Coast",
                                        maxLines: null,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .txtInterMedium14Bluegray700
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ]))
                    ]))));
  }

  navigationToEditPersonalInfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.editPersonalInfoScreen);
  }

  navigationToAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountContainerScreen);
  }
}
