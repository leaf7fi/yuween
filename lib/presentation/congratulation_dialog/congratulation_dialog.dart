import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CongratulationDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 14,
        top: 5,
        right: 14,
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
            imagePath: ImageConstant.imgRectangle112x112,
            height: getSize(
              112.00,
            ),
            width: getSize(
              112.00,
            ),
          ),
          Text(
            "Congratulation",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterSemiBold24.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              290.00,
            ),
            margin: getMargin(
              top: 8,
            ),
            child: Text(
              "Your subscription has been completed successfully!",
              maxLines: null,
              textAlign: TextAlign.center,
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
              top: 26,
              bottom: 15,
            ),
            fontStyle: ButtonFontStyle.InterRegular18,
          ),
        ],
      ),
    );
  }
}
