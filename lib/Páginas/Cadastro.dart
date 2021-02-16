import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  final TextEditingController _controladorNome = TextEditingController();
  final TextEditingController _controladorIdade = TextEditingController();
  final TextEditingController _controladorSexo = TextEditingController();
  
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cadastrando o Pet'),
        ),

         body: Column(
          children: <Widget>[
            TextField( controller: _controladorNome,),
            TextField( controller: _controladorIdade,),
            TextField( controller: _controladorSexo,),
   
            RaisedButton(
              child: Text('Cadastrar'),color: Colors.blue,
              onPressed: () {},
            ),
            RaisedButton(
              child: Text('Descartar'),color: Colors.orange,
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
