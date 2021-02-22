import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  final TextEditingController _controladorNome = TextEditingController();
  final TextEditingController _controladorIdade = TextEditingController();
  final TextEditingController _controladorSexo = TextEditingController();
  
    return MaterialApp(
     
        home: Scaffold(
          
      appBar: AppBar(title: Icon(Icons.navigate_before), 
backgroundColor: Colors.orange),
  
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
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_a_photo),
          onPressed: () {
            print("O botão foi pressionado");
          }),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            Text("Cadastro  "),
            Icon(Icons.delete),
            IconButton(
              icon: Icon(Icons.add_alert),
              onPressed: () {
                print("O IconButton foi pressionado");
              }
              ,)
          ],
        ),
        color: Colors.blueAccent,
      ),
    ));
  }
}
