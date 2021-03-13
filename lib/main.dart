//Importar antes do RunApp
import 'package:flutter/material.dart';

//Child - Filho, apenas um unico filho.
//Children - Filhos, varios conteudos.
void main() {
//Funcao para Executar o app

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //Container Principal
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Nome do Aplicativo"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Text("Conteudo Principal"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightGreen,
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Text("Bottom Bar"),
              Text("Bottom Bar"),
            ],
          ),
        ),
      ),
    ),
  ));
}
