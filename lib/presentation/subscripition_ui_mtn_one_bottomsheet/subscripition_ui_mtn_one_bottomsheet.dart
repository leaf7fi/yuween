import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/widgets/custom_button.dart';
import 'package:yuween/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SubscripitionUiMtnOneBottomsheet extends StatelessWidget {
  TextEditingController priceController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: size.width,
            padding: getPadding(left: 14, top: 10, right: 14, bottom: 10),
            decoration: AppDecoration.fillWhiteA700
                .copyWith(borderRadius: BorderRadiusStyle.customBorderTL30),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(4.00),
                      width: getHorizontalSize(95.00),
                      decoration: BoxDecoration(
                          color: ColorConstant.blueGray100,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(2.00)))),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: getPadding(left: 125, top: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse14,
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(12.00)),
                                    margin: getMargin(top: 1, bottom: 1)),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 2, bottom: 2),
                                    child: Text("Move",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold18Gray900
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgClose,
                                    height: getSize(26.00),
                                    width: getSize(26.00),
                                    onTap: () {
                                      onTapImgClose(context);
                                    })
                              ]))),
                  Container(
                      width: getHorizontalSize(282.00),
                      margin: getMargin(top: 12),
                      child: Text(
                          "You will need to dial *155# to validate your deposit via Moov Mobile Money.",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtInterRegular14Black900
                              .copyWith(height: getVerticalSize(1.00)))),
                  Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(top: 16),
                      color: ColorConstant.blueGray50,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(8.00))),
                      child: Container(
                          height: getVerticalSize(114.00),
                          width: getHorizontalSize(320.00),
                          decoration: AppDecoration.fillBluegray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(top: 10),
                                    child: Text("Basic",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold16
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00))))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: getHorizontalSize(320.00),
                                    padding: getPadding(
                                        left: 14,
                                        top: 10,
                                        right: 14,
                                        bottom: 10),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgGroup62),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgEditGray900,
                                              height: getSize(18.00),
                                              width: getSize(18.00),
                                              alignment: Alignment.centerRight,
                                              margin: getMargin(top: 3)),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "500",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(20),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00))),
                                                    TextSpan(
                                                        text: " ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(16),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00))),
                                                    TextSpan(
                                                        text: "FCFA",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00)))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          Padding(
                                              padding: getPadding(top: 25),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: getSize(8.00),
                                                        width: getSize(8.00),
                                                        margin: getMargin(
                                                            top: 2, bottom: 6),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray900,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        4.00)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text:
                                                                          "Up to ",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .blueGray900,
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                                  TextSpan(
                                                                      text: "5",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .amber800,
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight: FontWeight
                                                                              .w600,
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                                  TextSpan(
                                                                      text:
                                                                          " deliveries",
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .blueGray900,
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              getVerticalSize(1.00)))
                                                                ]),
                                                            textAlign:
                                                                TextAlign.left))
                                                  ]))
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 5, top: 20),
                          child: Text("Your Number to be debited:",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16Gray900
                                  .copyWith(height: getVerticalSize(1.00))))),
                  CustomTextFormField(
                      width: 320,
                      focusNode: FocusNode(),
                      controller: priceController,
                      hintText: "0545659550|",
                      margin: getMargin(top: 10),
                      textInputAction: TextInputAction.done,
                      suffix: Container(
                          padding: getPadding(
                              left: 30, top: 17, right: 17, bottom: 17),
                          margin: getMargin(),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(4.00)),
                              border: Border.all(
                                  color: ColorConstant.gray900,
                                  width: getHorizontalSize(1.00))),
                          child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark)),
                      suffixConstraints:
                          BoxConstraints(maxHeight: getVerticalSize(48.00))),
                  Padding(
                      padding: getPadding(top: 18),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: getPadding(top: 4),
                                child: Text("Reloading fees:",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14Gray900
                                        .copyWith(
                                            height: getVerticalSize(1.00)))),
                            Padding(
                                padding: getPadding(left: 6, bottom: 1),
                                child: Text("1%",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold16.copyWith(
                                        height: getVerticalSize(1.00),
                                        decoration: TextDecoration.underline)))
                          ])),
                  CustomButton(
                      height: 45,
                      width: 320,
                      text: "Apply",
                      margin: getMargin(top: 28, bottom: 10))
                ])));
  }

  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }
}
