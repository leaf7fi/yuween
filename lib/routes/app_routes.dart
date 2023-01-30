import 'package:flutter/material.dart';
import 'package:yuween/presentation/my_account_container_screen/my_account_container_screen.dart';
import 'package:yuween/presentation/personal_info_screen/personal_info_screen.dart';
import 'package:yuween/presentation/edit_personal_info_screen/edit_personal_info_screen.dart';
import 'package:yuween/presentation/subscripition_main_ui_screen/subscripition_main_ui_screen.dart';
import 'package:yuween/presentation/subscripition_main_ui_one_screen/subscripition_main_ui_one_screen.dart';
import 'package:yuween/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String myAccountPage = '/my_account_page';

  static const String myAccountContainerScreen = '/my_account_container_screen';

  static const String personalInfoScreen = '/personal_info_screen';

  static const String editPersonalInfoScreen = '/edit_personal_info_screen';

  static const String subscripitionMainUiScreen =
      '/subscripition_main_ui_screen';

  static const String subscripitionMainUiOneScreen =
      '/subscripition_main_ui_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    myAccountContainerScreen: (context) => MyAccountContainerScreen(),
    personalInfoScreen: (context) => PersonalInfoScreen(),
    editPersonalInfoScreen: (context) => EditPersonalInfoScreen(),
    subscripitionMainUiScreen: (context) => SubscripitionMainUiScreen(),
    subscripitionMainUiOneScreen: (context) => SubscripitionMainUiOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
