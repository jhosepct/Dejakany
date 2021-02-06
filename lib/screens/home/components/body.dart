import 'package:flutter/material.dart';
import 'package:Dejakany/components/custom_surfix_icon.dart';
import 'package:Dejakany/components/form_error.dart';
import 'package:Dejakany/helper/keyboard.dart';
import 'package:Dejakany/screens/forgot_password/forgot_password_screen.dart';
import 'package:Dejakany/screens/login_success/login_success_screen.dart';
import 'package:Dejakany/screens/results/home_results.dart';

import '../../../components/default_button.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class Body extends StatefulWidget {
  Body() : super();

  final String title = "Radio Widget Demo";

  @override
  BodyState createState() => BodyState();
}

class BodyState extends State<Body> {
  String _errorRellenarFormulario="";
  int selectedRadio1;
  @override
  void initState1() {
    super.initState();
    selectedRadio1 = 0;
  }
  setSelectedRadio1(int val) {
    setState(() {
      selectedRadio1 = val;
    });
  }

  int selectedRadio2;
  @override
  void initState2() {
    super.initState();
    selectedRadio2 = 0;
  }
  setSelectedRadio2(int val) {
    setState(() {
      selectedRadio2 = val;
    });
  }

  int selectedRadio3;
  @override
  void initState3() {
    super.initState();
    selectedRadio3 = 0;
  }
  setSelectedRadio3(int val) {
    setState(() {
      selectedRadio3 = val;
    });
  }

  int selectedRadio4;
  @override
  void initState4() {
    super.initState();
    selectedRadio4 = 0;
  }
  setSelectedRadio4(int val) {
    setState(() {
      selectedRadio4 = val;
    });
  }

  int selectedRadio5;
  @override
  void initState5() {
    super.initState();
    selectedRadio5 = 0;
  }
  setSelectedRadio5(int val) {
    setState(() {
      selectedRadio5 = val;
    });
  }

  int selectedRadio6;
  @override
  void initState6() {
    super.initState();
    selectedRadio6 = 0;
  }
  setSelectedRadio6(int val) {
    setState(() {
      selectedRadio6 = val;
    });
  }

  int selectedRadio7;
  @override
  void initState7() {
    super.initState();
    selectedRadio7 = 0;
  }
  setSelectedRadio7(int val) {
    setState(() {
      selectedRadio7 = val;
    });
  }

  int selectedRadio8;
  @override
  void initState8() {
    super.initState();
    selectedRadio8 = 0;
  }
  setSelectedRadio8(int val) {
    setState(() {
      selectedRadio8 = val;
    });
  }

  int selectedRadio9;
  @override
  void initState9() {
    super.initState();
    selectedRadio9 = 0;
  }
  setSelectedRadio9(int val) {
    setState(() {
      selectedRadio9 = val;
    });
  }

  int selectedRadio10;
  @override
  void initState10() {
    super.initState();
    selectedRadio10 = 0;
  }
  setSelectedRadio10(int val) {
    setState(() {
      selectedRadio10 = val;
    });
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "¿Qué sintomas tienes?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(30),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "Responde a las siguientes preguntas para ayudarnos con la evaluación",
                textAlign: TextAlign.center,
              ),
            ),

            /*---------*/
            /*Queastion*/
            /*---------*/

            /*first*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas sensación de alza térmica?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),

                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio1,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio1(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio1,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio1(val);
              },
            ),

            /*second*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas malestar general o fatiga?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio2,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio2(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio2,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio2(val);
              },
            ),

            /*third*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas tos seca?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio3,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio3(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio3,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio3(val);
              },
            ),

            /*fourth*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas dolor de garganta?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio4,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio4(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio4,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio4(val);
              },
            ),

            /*fifth*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas pérdida del gusto?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio5,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio5(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio5,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio5(val);
              },
            ),

            /*sixth*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas pérdida del olfato?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio6,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio6(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio6,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio6(val);
              },
            ),

            /*seventh*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas rash o \nenrojecimiento de la piel?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio7,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio7(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio7,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio7(val);
              },
            ),

            /*eighth*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas Diarrea?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio8,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio8(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio8,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio8(val);
              },
            ),

            /*ninth*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas vómitos?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio9,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio9(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio9,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio9(val);
              },
            ),

            /*tenth*/
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "¿Presentas dolor muscular \n o de articulaciones?",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(15),
                  color: kPrimaryColorQueastion,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            RadioListTile(
              value: 1,
              groupValue: selectedRadio10,
              activeColor: kPrimaryTitle,
              title: Text("Si"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio10(val);
              },
            ),
            RadioListTile(
              value: 2,
              groupValue: selectedRadio10,
              activeColor: kPrimaryTitle,
              title: Text("No"),
              /*tileColor: Colors.lightBlueAccent,*/
              onChanged: (val) {
                print("radio $val");
                setSelectedRadio10(val);
              },
            ),

            /*---------*/
            /*Fin preguntas*/
            /*---------*/
            Container(
              margin: EdgeInsets.all(15),
              child: SizedBox(
                width: SizeConfig.screenWidth * 0.8,
                child: DefaultButton(
                  text: "Continuar",
                  press: () {
                    if(selectedRadio1!= null && selectedRadio2!=null && selectedRadio3!=null && selectedRadio4!=null && selectedRadio5!=null
                        && selectedRadio6!=null && selectedRadio7!=null && selectedRadio8!=null && selectedRadio9!=null && selectedRadio10!=null){
                      values.add("$selectedRadio1");
                      values.add("$selectedRadio2");
                      values.add("$selectedRadio3");
                      values.add("$selectedRadio4");
                      values.add("$selectedRadio5");
                      values.add("$selectedRadio6");
                      values.add("$selectedRadio7");
                      values.add("$selectedRadio8");
                      values.add("$selectedRadio9");
                      values.add("$selectedRadio10");

                      Navigator.pushNamed(context, HomeResults.routeName);


                    }else{
                      showDialog(
                          context: context,
                          builder: (BuildContext context){
                            return AlertDialog(
                              title: Text("Termine rellenar el formularió"),
                            );
                          }
                        );
                    }

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
