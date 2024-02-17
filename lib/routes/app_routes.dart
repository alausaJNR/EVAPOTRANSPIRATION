import 'package:flutter/material.dart';
import 'package:habib_s_application4/presentation/evapotranspiration_automatic_calculation_one_screen/evapotranspiration_automatic_calculation_one_screen.dart';
import 'package:habib_s_application4/presentation/manual_calculation_screen/manual_calculation_screen.dart';
import 'package:habib_s_application4/presentation/evapotranspiration_automatic_calculation_screen/evapotranspiration_automatic_calculation_screen.dart';
import 'package:habib_s_application4/presentation/history_screen/history_screen.dart';
import 'package:habib_s_application4/presentation/history_details_screen/history_details_screen.dart';
import 'package:habib_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String evapotranspirationAutomaticCalculationOneScreen =
      '/evapotranspiration_automatic_calculation_one_screen';

  static const String manualCalculationScreen = '/manual_calculation_screen';

  static const String evapotranspirationAutomaticCalculationScreen =
      '/evapotranspiration_automatic_calculation_screen';

  static const String historyScreen = '/history_screen';

  static const String historyDetailsScreen = '/history_details_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    evapotranspirationAutomaticCalculationOneScreen: (context) =>
        EvapotranspirationAutomaticCalculationOneScreen(),
    manualCalculationScreen: (context) => ManualCalculationScreen(),
    evapotranspirationAutomaticCalculationScreen: (context) =>
        EvapotranspirationAutomaticCalculationScreen(),
    historyScreen: (context) => HistoryScreen(),
    historyDetailsScreen: (context) => HistoryDetailsScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
