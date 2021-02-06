import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:Dejakany/components/default_button.dart';
import 'package:Dejakany/screens/home/home_screen.dart';
import 'package:Dejakany/size_config.dart';
import 'package:url_launcher/url_launcher.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset(
          "assets/images/success.png",
          height: SizeConfig.screenHeight * 0.4, //40%
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        RichText(
          text: TextSpan(
            text: 'Más información',
            style: TextStyle(color:Colors.blue),
            recognizer: TapGestureRecognizer()
              ..onTap = () async {
                const url = 'https://www.who.int/es/news-room/q-a-detail/coronavirus-disease-covid-19';
                if (await canLaunch(url)) {
                  await launch(
                    url,
                    forceSafariVC: false,
                  );
                }
              },
          )
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: SizedBox(
            width: SizeConfig.screenWidth * 0.8,
            child: DefaultButton(
              text: "Realizar test",
              press: () {
                Navigator.pushNamed(context, HomeScreen.routeName);
              },
            ),
          ),
        ),

        Spacer(),
      ],
    );
  }
}
