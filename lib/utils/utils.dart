import 'package:flutter/material.dart';

class Utils {
  static String getDeviceType() {
    final data = MediaQueryData.fromWindow(WidgetsBinding.instance!.window);
    return data.size.shortestSide < 550 ? 'phone' : 'tablet';
  }
}
