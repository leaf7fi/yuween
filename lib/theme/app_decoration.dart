import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillAmber800 => BoxDecoration(
        color: ColorConstant.amber800,
      );
  static BoxDecoration get outlineGray900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA70066 => BoxDecoration(
        color: ColorConstant.whiteA70066,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
  static BoxDecoration get gradientWhiteA700a2Deeporange600a2 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.62,
            0.35,
          ),
          end: Alignment(
            0.62,
            1,
          ),
          colors: [
            ColorConstant.whiteA700A2,
            ColorConstant.yellow900A2,
            ColorConstant.deepOrange600A2,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray50 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray50,
          width: getHorizontalSize(
            3.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get fillBluegray50 => BoxDecoration(
        color: ColorConstant.blueGray50,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius circleBorder34 = BorderRadius.circular(
    getHorizontalSize(
      34.00,
    ),
  );

  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius circleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius circleBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21.00,
    ),
  );

  static BorderRadius circleBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );
}
