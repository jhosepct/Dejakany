import 'package:Dejakany/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:Dejakany/components/custom_surfix_icon.dart';
import 'package:Dejakany/components/form_error.dart';
import 'package:Dejakany/helper/keyboard.dart';
import 'package:Dejakany/screens/forgot_password/forgot_password_screen.dart';
import 'package:Dejakany/screens/login_success/login_success_screen.dart';
import 'package:Dejakany/screens/results/home_results.dart';
import 'package:Dejakany/screens/home/components/body.dart';
import 'validar_results.dart';

import '../../../components/default_button.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class BodyState extends State<Body> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(30),
              child: Text(
                "Diagnostico",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(30),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Validar(),

            /*---------*/
            /*Queastion*/
            /*---------*/

            Container(
              margin: EdgeInsets.all(15),
              alignment: Alignment.center,
              child: SizedBox(
                width: SizeConfig.screenWidth * 0.8,
                child: DefaultButton(
                  text: "Volver a realizar test",
                  press: () {
                    values.removeWhere((element) => true);
                    /*Navigator.pushNamed(context, LoginSuccessScreen.routeName);*/
                    Navigator.popAndPushNamed(context, LoginSuccessScreen.routeName);
                  },
                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}

class Body extends StatefulWidget {
  Body() : super();

  final String title = "Radio Widget Demo";

  @override
  BodyState createState() => BodyState();
}
