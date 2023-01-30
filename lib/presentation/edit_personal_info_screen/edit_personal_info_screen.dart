import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/widgets/app_bar/appbar_image.dart';
import 'package:yuween/widgets/app_bar/appbar_title.dart';
import 'package:yuween/widgets/app_bar/custom_app_bar.dart';
import 'package:yuween/widgets/custom_button.dart';
import 'package:yuween/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class EditPersonalInfoScreen extends StatelessWidget {
  TextEditingController inputfieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(20.00),
                    width: getSize(20.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 21, top: 18, bottom: 17),
                    onTap: () => navigationToPersonalInfo(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Edit Personal Info")),
            body: Container(
                width: size.width,
                padding: getPadding(left: 20, top: 30, right: 20, bottom: 30),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("First Name:",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16
                              .copyWith(height: getVerticalSize(1.00))),
                      CustomTextFormField(
                          width: 320,
                          focusNode: FocusNode(),
                          controller: inputfieldController,
                          hintText: "Jane|",
                          margin: getMargin(top: 11, bottom: 5),
                          padding: TextFormFieldPadding.PaddingAll13,
                          textInputAction: TextInputAction.done)
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 20, right: 20, bottom: 30),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomButton(height: 45, width: 320, text: "Save")
                    ]))));
  }

  navigationToPersonalInfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.personalInfoScreen);
  }
}
