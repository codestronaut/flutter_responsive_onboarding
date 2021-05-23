import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/widgets/button_widget.dart';
import 'package:flutter_responsive_onboarding/widgets/caption_widget.dart';
import 'package:flutter_responsive_onboarding/widgets/illustration_widget.dart';
import 'package:flutter_responsive_onboarding/widgets/indicator_widget.dart';
import 'package:flutter_responsive_onboarding/widgets/title_widget.dart';

class OnBoardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 24.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // Here is where the widget will build
              TitleWidget(),
              Column(
                children: [
                  IllustrationWidget(),
                  CaptionWidget(),
                  SizedBox(
                    height: 16.0,
                  ),
                  IndicatorWidget(),
                ],
              ),

              ButtonWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
