import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CaptionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Play Anywhere',
            style: GoogleFonts.inter(
              fontSize: Utils.getDeviceType() == 'phone' ? 28.0 : 46.0,
              fontWeight: FontWeight.w800,
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          Text(
            'The video call feature can be\naccessed from anywhere in your\nhouse to help you.',
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(
              fontSize: Utils.getDeviceType() == 'phone' ? 18.0 : 28.0,
              fontWeight: FontWeight.w300,
              color: Color(0xFFA6A6A6),
            ),
          ),
        ],
      ),
    );
  }
}
