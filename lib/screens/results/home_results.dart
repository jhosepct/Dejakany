import 'package:flutter/material.dart';

import 'package:Dejakany/constants.dart';

import 'components/body.dart';

class HomeResults extends StatelessWidget {
  static String routeName = "/results";
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      child: Scaffold(
        body: Body(),
      ),
    );
  }

}
