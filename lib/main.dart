import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:yuween/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'yuween',
      initialRoute: AppRoutes.myAccountContainerScreen,
      routes: AppRoutes.routes,
    );
  }
}
