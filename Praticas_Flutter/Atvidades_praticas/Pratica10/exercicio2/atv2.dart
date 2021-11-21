import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  HomeState createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  TextEditingController num01Controller = TextEditingController();
  TextEditingController num02Controller = TextEditingController();
  String resp = "total aqui";

  //
  CalcularIMC() {
    double num01 = double.parse(this.num01Controller.text);
    double num02 = double.parse(this.num02Controller.text);
    double result = num01 / (num02 * num02);
    this.resp = 'IMC = $result';
    if (result < 16) {
      return this.resp =
          this.resp + "\nMagreza grave \n\nIMC está abaixo de 16";
    } else if (result >= 16 && result < 17) {
      return this.resp =
          this.resp + "\nMagreza moderada \n\nIMC está entre 16 e 17";
    } else if (result >= 17 && result < 18.5) {
      return this.resp =
          this.resp + "\nMagreza leve \n\nIMC está entre 17 e 18,5";
    } else if (result >= 18.5 && result < 25) {
      return this.resp =
          this.resp + "\nSaudável \n\nIMC está Ideal, entre 18,5 e 25";
    } else if (result >= 25 && result < 30) {
      return this.resp = this.resp + "\nSobrepeso \n\nIMC está entre 25 e 30";
    } else if (result >= 30 && result < 35) {
      return this.resp =
          this.resp + "\nObesidade Grau I \n\nIMC está entre 30 e 35";
    } else if (result >= 35 && result < 40) {
      return this.resp = this.resp +
          "\nObesidade Grau II(Obesidade Severa) \n\nIMC está entre 35 e 40";
    } else if (result >= 40) {
      return this.resp = this.resp +
          "\nObesidade Grau III(Obesidade Mórbida) \n\nIMC está acima de 40";
    }
  }

  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora de IMC'),
      ),
      body: Column(
        children: [
          //Campos de texto de IMC ///////
          //Campo de texto Peso
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              controller: num01Controller,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () => num01Controller.clear(),
                  icon: Icon(Icons.clear),
                ),
                border: OutlineInputBorder(),
                labelText: 'informe o Peso',
              ),
            ),
          ),

          //Campo de texto Altura
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              controller: num02Controller,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () => num02Controller.clear(),
                  icon: Icon(Icons.clear),
                ),
                border: OutlineInputBorder(),
                labelText: 'informe a altura',
              ),
            ),
          ),

          // IMC /////////////////
          ElevatedButton(
            onPressed: () {
              print(CalcularIMC());
              setState(CalcularIMC);
            },
            child: Text(
              'Calcular IMC',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),

          SizedBox(
            height: 20,
          ),

          Text(
            this.resp,
            style: TextStyle(
                fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
