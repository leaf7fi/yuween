import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/presentation/subscripition_ui_orange_bottomsheet/subscripition_ui_orange_bottomsheet.dart';
import 'package:yuween/presentation/subscripition_ui_mtn_two_bottomsheet/subscripition_ui_mtn_two_bottomsheet.dart';
import 'package:yuween/presentation/subscripition_ui_mtn_one_bottomsheet/subscripition_ui_mtn_one_bottomsheet.dart';
import 'package:yuween/presentation/subscripition_ui_mtn_bottomsheet/subscripition_ui_mtn_bottomsheet.dart';
import 'package:yuween/presentation/loader_animation_bottomsheet/loader_animation_bottomsheet.dart';
import 'package:yuween/presentation/congratulation_dialog/congratulation_dialog.dart';
import 'package:yuween/presentation/your_subscription_has_failed_dialog/your_subscription_has_failed_dialog.dart';

class AppNavigationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  width: getHorizontalSize(375.00),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(
                                    left: 20, top: 10, right: 20, bottom: 10),
                                child: Text("App Navigation",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtRobotoRegular20.copyWith(
                                        height: getVerticalSize(1.00))))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(left: 20),
                                child: Text(
                                    "Check your app's UI from the below demo screens of your app.",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtRobotoRegular16.copyWith(
                                        height: getVerticalSize(1.00))))),
                        Container(
                            height: getVerticalSize(1.00),
                            width: getHorizontalSize(375.00),
                            margin: getMargin(top: 5),
                            decoration:
                                BoxDecoration(color: ColorConstant.black900))
                      ])),
              Expanded(
                  child: SingleChildScrollView(
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapMyaccountContainer(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "My account - Container",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPersonalInfo(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Personal Info",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapEditPersonalInfo(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Edit Personal Info",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubscripitionMainUI(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Subscripition Main UI",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubscripitionMainUIOne(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Subscripition Main UI One",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubscripitionUIOrange(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Subscripition UI - Orange",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubscripitionUIMTNTwo(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Subscripition UI - MTN Two",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubscripitionUIMTNOne(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Subscripition UI - MTN One",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubscripitionUIMTN(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Subscripition UI - MTN",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLoaderAnimation(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Loader Animation",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCongratulation(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Congratulation,",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapYoursubscriptionhasfailed(context);
                                    },
                                    child: Container(
                                        width: getHorizontalSize(375.00),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "Your subscription has failed!",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 5),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray400))
                                            ])))
                              ]))))
            ])));
  }

  onTapMyaccountContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountContainerScreen);
  }

  onTapPersonalInfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.personalInfoScreen);
  }

  onTapEditPersonalInfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.editPersonalInfoScreen);
  }

  onTapSubscripitionMainUI(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.subscripitionMainUiScreen);
  }

  onTapSubscripitionMainUIOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.subscripitionMainUiOneScreen);
  }

  onTapSubscripitionUIOrange(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => SubscripitionUiOrangeBottomsheet(),
        isScrollControlled: true);
  }

  onTapSubscripitionUIMTNTwo(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => SubscripitionUiMtnTwoBottomsheet(),
        isScrollControlled: true);
  }

  onTapSubscripitionUIMTNOne(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => SubscripitionUiMtnOneBottomsheet(),
        isScrollControlled: true);
  }

  onTapSubscripitionUIMTN(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => SubscripitionUiMtnBottomsheet(),
        isScrollControlled: true);
  }

  onTapLoaderAnimation(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => LoaderAnimationBottomsheet(),
        isScrollControlled: true);
  }

  onTapCongratulation(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              content: CongratulationDialog(),
              backgroundColor: Colors.transparent,
            ));
  }

  onTapYoursubscriptionhasfailed(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              content: YourSubscriptionHasFailedDialog(),
              backgroundColor: Colors.transparent,
            ));
  }
}
