import 'package:flutter/material.dart';
import 'package:yuween/core/app_export.dart';
import 'package:yuween/presentation/my_account_page/my_account_page.dart';
import 'package:yuween/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class MyAccountContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.myAccountPage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Requests:
        return "/";
      case BottomBarEnum.Deliveries:
        return "/";
      case BottomBarEnum.Activity:
        return "/";
      case BottomBarEnum.Account:
        return AppRoutes.myAccountPage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.myAccountPage:
        return MyAccountPage();
      default:
        return DefaultWidget();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
