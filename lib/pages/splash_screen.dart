import 'package:flutter/material.dart';
import 'package:medhealthuas/pages/register_page.dart';
import 'package:medhealthuas/widget/button_primary.dart';
import 'package:medhealthuas/widget/general_logo_space.dart';
import 'package:medhealthuas/widget/widget_ilustration_page.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GeneralLogoSpace(
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            WidgetIlustration(
              image: "assets/splash_ilustration.png",
              title: "Find your medical\nsolution",
              subtitle1: "consult with a doctor",
              subtitle2: "whereever and whenever you want",
              child: ButtonPrimary(
                text: "GET STARTED",
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => RegisterPages()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
