import '../subscripition_main_ui_one_screen/widgets/listbasic_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/presentation/subscripition_ui_mtn_one_bottomsheet/subscripition_ui_mtn_one_bottomsheet.dart';

class SubscripitionMainUiOneScreen extends StatelessWidget {
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
                            navigationToSubscribe(context);
                          }),
                      Padding(
                          padding: getPadding(left: 1, top: 21),
                          child: Text("Chose Plan",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20
                                  .copyWith(height: getVerticalSize(1.00)))),
                      Padding(
                          padding: getPadding(top: 23),
                          child: ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24.00));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return ListbasicItemWidget(
                                    navigationBottomSheet: () =>
                                        navigationBottomSheet(context));
                              }))
                    ]))));
  }

  navigationBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => SubscripitionUiMtnOneBottomsheet(),
        isScrollControlled: true);
  }

  navigationToSubscribe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.subscripitionMainUiScreen);
  }
}
