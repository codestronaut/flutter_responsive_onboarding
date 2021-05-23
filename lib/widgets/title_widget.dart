import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/utils/utils.dart';

class TitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Image(
        image: AssetImage('assets/title.png'),
        width: Utils.getDeviceType() == 'phone'
            ? deviceWidth / 2
            : deviceWidth / 3,
      ),
    );
  }
}
