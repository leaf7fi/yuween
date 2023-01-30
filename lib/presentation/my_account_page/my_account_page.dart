import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/widgets/app_bar/appbar_image.dart';
import 'package:yuween/widgets/app_bar/custom_app_bar.dart';
import 'package:yuween/widgets/custom_button.dart';

class MyAccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
                                    decoration: AppDecoration.fillBluegray900,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: size.width,
                                              padding: getPadding(
                                                  top: 12, bottom: 12),
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          ImageConstant
                                                              .imgGroup48),
                                                      fit: BoxFit.cover)),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomAppBar(
                                                        height: getVerticalSize(
                                                            68.00),
                                                        leadingWidth: 88,
                                                        leading: CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse165,
                                                            height:
                                                                getSize(68.00),
                                                            width:
                                                                getSize(68.00),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        34.00)),
                                                            margin: getMargin(
                                                                left: 20)),
                                                        centerTitle: true,
                                                        title: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1),
                                                                  child: Row(
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 2, bottom: 1),
                                                                            child: Text("Jane C.", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold18.copyWith(height: getVerticalSize(1.00)))),
                                                                        CustomButton(
                                                                            height:
                                                                                26,
                                                                            width:
                                                                                72,
                                                                            text:
                                                                                ": 3500",
                                                                            margin:
                                                                                getMargin(left: 10),
                                                                            variant: ButtonVariant.FillBluegray500,
                                                                            shape: ButtonShape.CircleBorder13,
                                                                            padding: ButtonPadding.PaddingT4,
                                                                            fontStyle: ButtonFontStyle.InterSemiBold13,
                                                                            prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgVolume)))
                                                                      ])),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(left: 1, top: 3, right: 16),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "Deliveries made: ",
                                                                                style: TextStyle(color: ColorConstant.gray50, fontSize: getFontSize(14), fontFamily: 'Inter', fontWeight: FontWeight.w400, height: getVerticalSize(1.00))),
                                                                            TextSpan(
                                                                                text: "60",
                                                                                style: TextStyle(color: ColorConstant.amber800, fontSize: getFontSize(14), fontFamily: 'Inter', fontWeight: FontWeight.w500, height: getVerticalSize(1.00)))
                                                                          ]),
                                                                          textAlign: TextAlign.left))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(top: 5, right: 3),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "Canceled deliveries : ",
                                                                                style: TextStyle(color: ColorConstant.gray50, fontSize: getFontSize(14), fontFamily: 'Inter', fontWeight: FontWeight.w400, height: getVerticalSize(1.00))),
                                                                            TextSpan(
                                                                                text: "1",
                                                                                style: TextStyle(color: ColorConstant.amber800, fontSize: getFontSize(14), fontFamily: 'Inter', fontWeight: FontWeight.w500, height: getVerticalSize(1.00)))
                                                                          ]),
                                                                          textAlign: TextAlign.left)))
                                                            ]),
                                                        actions: [
                                                          AppbarImage(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              svgPath: ImageConstant
                                                                  .imgNotification,
                                                              margin: getMargin(
                                                                  left: 19,
                                                                  top: 22,
                                                                  right: 19,
                                                                  bottom: 22))
                                                        ])
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 25, right: 21),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 14, bottom: 1),
                                              child: Text(
                                                  "Personal informations",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4),
                                              onTap: () {
                                                navigationToPersonalInfo(
                                                    context);
                                              })
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 12),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 21),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgTicket,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 14, top: 1),
                                              child: Text("Subscribe to a plan",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4),
                                              onTap: () {
                                                navigationToSubscribe(context);
                                              })
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 11),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 21),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 14, bottom: 1),
                                              child: Text("Term & condition",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 12),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLocation,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 14, top: 1),
                                              child: Text("Faq",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 11),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame9284,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 14, bottom: 1),
                                              child: Text(
                                                  "Contact customer service",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 12),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTicketBlueGray300,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 14, top: 1),
                                              child: Text(
                                                  "Become a delivery person",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 11),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMail,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 14, top: 1),
                                              child: Text("Selling on Yuween",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 11),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgCut,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 14, top: 1),
                                              child: Text(
                                                  "Partnership with Yuween",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 11),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgAirplane,
                                              height: getSize(22.00),
                                              width: getSize(22.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 14, bottom: 2),
                                              child: Text("Invite a friend",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 5, bottom: 5))
                                        ])),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(319.00),
                                    margin: getMargin(top: 12),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray50)),
                                Padding(
                                    padding: getPadding(
                                        left: 20,
                                        top: 19,
                                        right: 20,
                                        bottom: 5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVolumeBlueGray300,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 14, top: 1),
                                              child: Text("Sign Out",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium15
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlueGray300,
                                              height: getSize(12.00),
                                              width: getSize(12.00),
                                              margin:
                                                  getMargin(top: 4, bottom: 4))
                                        ]))
                              ]))
                    ]))));
  }

  navigationToPersonalInfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.personalInfoScreen);
  }

  navigationToSubscribe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.subscripitionMainUiScreen);
  }
}
