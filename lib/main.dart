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
      padding: EdgeInsets.fromLTRB(50, 50, 0, 0),
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.white)
      ),
      child: Column(
        children: <Widget>[
          Text(
            "Adilson Kamati Chameia, mobile developer from Angola, Menongue",
          textAlign: TextAlign.justify,)
        ],
      ),
    ),
  ));
}
