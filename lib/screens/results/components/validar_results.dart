import 'package:Dejakany/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:Dejakany/components/custom_surfix_icon.dart';
import 'package:Dejakany/components/form_error.dart';
import 'package:Dejakany/helper/keyboard.dart';
import 'package:Dejakany/screens/forgot_password/forgot_password_screen.dart';
import 'package:Dejakany/screens/login_success/login_success_screen.dart';
import 'package:Dejakany/screens/results/home_results.dart';
import 'package:Dejakany/screens/home/components/body.dart';


import '../../../components/default_button.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class ValidarResults extends State<Validar> {
  final List<String> valores = values;
  String enfermedad="";
  @override
  Widget build(BuildContext context) {
    if(valores[2]=="1" && valores[4]=="1" &&valores[5]=="1"){
      enfermedad="Usted presenta síntomas de COVID-19. Para mayor seguridad guarde \ndistancia y cuide de los demás";
    }if(valores[0]=="2" && valores[1]=="2" && valores[2]=="2" && valores[3]=="2" &&
        valores[4]=="2" && valores[5]=="2" && valores[6]=="2" && valores[7]=="2" &&
        valores[8]=="2" && valores[9]=="2"){
      enfermedad="";
    }
    else{
      enfermedad="Usted presenta síntomas de una gripe o algún malestar respiratorio\nAcérquese a la farmacia más cercana";
    }
    return Container(
      margin: EdgeInsets.all(10),
      child: Text(
        enfermedad,
        textAlign: TextAlign.center,
      ),
    );
  }
}

class Validar extends StatefulWidget {
  Validar() : super();

  final String title = "Radio Widget Demo";

  @override
  ValidarResults createState() => ValidarResults();
}
