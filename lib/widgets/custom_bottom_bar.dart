import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgUserBlueGray700,
      title: "Requests",
      type: BottomBarEnum.Requests,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTrash,
      title: "Deliveries",
      type: BottomBarEnum.Deliveries,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgFile,
      title: "Activity",
      type: BottomBarEnum.Activity,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUserGray900,
      title: "Account",
      type: BottomBarEnum.Account,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -2,
            ),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: bottomMenuList[index].icon,
                  height: getSize(
                    18.00,
                  ),
                  width: getSize(
                    18.00,
                  ),
                  color: ColorConstant.blueGray700,
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                      color: ColorConstant.blueGray700,
                    ),
                  ),
                ),
              ],
            ),
            activeIcon: Container(
              height: getVerticalSize(
                40.00,
              ),
              width: getHorizontalSize(
                48.00,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            18.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          36.00,
                        ),
                        width: getSize(
                          36.00,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 1,
                          right: 6,
                          bottom: 1,
                        ),
                        decoration: AppDecoration
                            .gradientWhiteA700a2Deeporange600a2
                            .copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder18,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: bottomMenuList[index].icon,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                              color: ColorConstant.gray900,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                        color: ColorConstant.gray900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Requests,
  Deliveries,
  Activity,
  Account,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
