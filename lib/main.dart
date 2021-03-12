//Importar antes do RunApp
import 'package:flutter/material.dart';

void main() {
//Funcao para Executar o app
  runApp(MaterialApp(
    //Titulo
    title: "Frases do Dia",
    //Container Principal
    //home: Container(color: Colors.white,),
    home: Row(children: <Widget>[
      Text(
        "Adilson Kamati Chameia, Graphica Developer",
        style: TextStyle(
          
          fontSize: 30),
        )
      ],),
  ));
}
