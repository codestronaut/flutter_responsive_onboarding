import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/utils/utils.dart';

class IllustrationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Image(
        image: AssetImage(
          'assets/illustration.png',
        ),
        width:
            Utils.getDeviceType() == 'phone' ? deviceWidth : deviceWidth / 1.2,
      ),
    );
  }
}
