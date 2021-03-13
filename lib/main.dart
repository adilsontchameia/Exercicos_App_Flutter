//Importar antes do RunApp
import 'package:flutter/material.dart';

//Child - Filho, apenas um unico filho.
//Children - Filhos, varios conteudos.
void main() {
//Funcao para Executar o app
  runApp(MaterialApp(
    //Remover o simbolo de debug
    debugShowCheckedModeBanner: false,
    //Titulo
    title: "Frases do Dia",
    //Container Principal
    home: Container(
      //color: Colors.white,
      margin: EdgeInsets.only(top: 40), //Espacamento interno
      decoration:
          BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
      //child: ,
    ),
  ));
}
