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
  TextEditingController num03Controller = TextEditingController();
  String resp = "total aqui";

  //
  CalcularVolume() {
    double num01 = double.parse(this.num01Controller.text);
    double num02 = double.parse(this.num02Controller.text);
    double num03 = double.parse(this.num03Controller.text);
    double result = num01 * num02 * num03;
    this.resp = 'Volume = $result';
  }

  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora de Volume do paralelepípedo'),
      ),
      body: Column(
        children: [
          //Campos de texto ///////

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
                labelText: 'informe o Comprimento',
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
                labelText: 'informe a Altura',
              ),
            ),
          ),

          //Campo de texto Largura
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              controller: num03Controller,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () => num02Controller.clear(),
                  icon: Icon(Icons.clear),
                ),
                border: OutlineInputBorder(),
                labelText: 'informe a Largura',
              ),
            ),
          ),

          // Volume /////////////////
          ElevatedButton(
            onPressed: () {
              print(CalcularVolume());
              setState(CalcularVolume);
            },
            child: Text(
              'Calcular Volume',
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
