import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class YourSubscriptionHasFailedDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 53,
        top: 5,
        right: 53,
        bottom: 5,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle108x108,
            height: getSize(
              108.00,
            ),
            width: getSize(
              108.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "Sorry",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold24.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
            ),
            child: Text(
              "Your subscription has failed!",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular16Bluegray700.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
          CustomButton(
            height: 45,
            width: 156,
            text: "Continue",
            margin: getMargin(
              top: 28,
              bottom: 15,
            ),
            fontStyle: ButtonFontStyle.InterRegular18,
          ),
        ],
      ),
    );
  }
}
