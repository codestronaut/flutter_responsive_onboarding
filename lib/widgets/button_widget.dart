import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;

    return Container(
      width: Utils.getDeviceType() == 'phone'
          ? deviceWidth / 2
          : deviceWidth / 2.5,
      height: Utils.getDeviceType() == 'phone' ? 56.0 : 72.0,
      child: ElevatedButton(
        child: Text(
          'Get Started',
          style: GoogleFonts.roboto(
            fontSize: Utils.getDeviceType() == 'phone' ? 18.0 : 24.0,
          ),
        ),
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF4756DF),
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              Utils.getDeviceType() == 'phone' ? 15.0 : 20.0,
            ),
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
