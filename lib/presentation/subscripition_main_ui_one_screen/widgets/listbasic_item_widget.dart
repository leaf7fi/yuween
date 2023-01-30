import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';

// ignore: must_be_immutable
class ListbasicItemWidget extends StatelessWidget {
  ListbasicItemWidget({this.navigationBottomSheet});

  VoidCallback? navigationBottomSheet;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.blueGray50,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      ),
      child: Container(
        height: getVerticalSize(
          114.00,
        ),
        width: getHorizontalSize(
          320.00,
        ),
        decoration: AppDecoration.fillBluegray50.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "Basic",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  navigationBottomSheet!();
                },
                child: Container(
                  width: getHorizontalSize(
                    320.00,
                  ),
                  padding: getPadding(
                    left: 92,
                    top: 10,
                    right: 92,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imageNotFound,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 30,
                        ),
                        child: Text(
                          "500 FCFA",
                          overflow: TextOverflow.ellipsis,
                          style: AppStyle.txtInterSemiBold,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 25,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getSize(
                                8.00,
                              ),
                              width: getSize(
                                8.00,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 6,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Up to 5 deliveries",
                              overflow: TextOverflow.ellipsis,
                              style: AppStyle.txtInterRegular,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
