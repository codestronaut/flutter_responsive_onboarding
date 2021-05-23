import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/utils/utils.dart';

class IndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.paid,
            color: Color(0xFF4756DF),
            size: Utils.getDeviceType() == 'phone' ? 24.0 : 32.0,
          ),
          Icon(
            Icons.paid,
            color: Color(0xFFB9BFF3),
            size: Utils.getDeviceType() == 'phone' ? 24.0 : 32.0,
          ),
          Icon(
            Icons.paid,
            color: Color(0xFFB9BFF3),
            size: Utils.getDeviceType() == 'phone' ? 24.0 : 32.0,
          ),
        ],
      ),
    );
  }
}
