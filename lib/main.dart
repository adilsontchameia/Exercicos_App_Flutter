//Importar antes do RunApp
import 'package:flutter/material.dart';

//Child - Filho, apenas um unico filho.
//Children - Filhos, varios conteudos.
void main() {
/*
Stateless - Widgets que nao podem ser alterados(constantes).
Stateful - Widgets que podem ser alterados (variaveis).
*/
//Funcao para Executar o app

  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      //Container Principal
      home: HomeStateful()));
}

/*
var = "Adilson";
cria um estado inicial e retorna a clase home, stateful.
*/

//
class HomeStateful extends StatefulWidget {
  @override
  _HomeStatefulState createState() => _HomeStatefulState();
}

//
class _HomeStatefulState extends State<HomeStateful> {
  var _texto = "Adilson";
  @override
  Widget build(BuildContext context) {
    print("Build Chamado");

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Titulo App"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.blue,
              onPressed: () {
                setState(() {
                  _texto = "Exercicio Flutter Stateless";
                });
              },
              child: Text(
                "Clique Aqui",
              ),
            ),
            Text("Nome: $_texto")
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _app = "Exercicio Flutter";

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(_app),
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
    );
  }
}
