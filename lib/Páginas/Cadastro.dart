import  'package: flutter / material.dart' ;
void  main () =>  runApp ( MyApp ());
class  MyApp  extends  StatelessWidget {
  @sobrepor
   Construção de widget ( contexto BuildContext ) {
  final  TextEditingController _controladorNome =  TextEditingController ();
  final  TextEditingController _controladorIdade =  TextEditingController ();
  final  TextEditingController _controladorSexo =  TextEditingController ();
  
    return  MaterialApp (
     
        casa :  Scaffold (
          
      appBar :  AppBar (title :  Icon ( Icons .navigate_before),
backgroundColor :  Colors .orange),
  
      corpo :  coluna (
          crianças :  < Widget > [
            TextField (controlador : _controladorNome,),
            TextField (controlador : _controladorIdade,),
            TextField (controlador : _controladorSexo,),
   
            RaisedButton (
              filho :  Texto ( 'Cadastrar' ), cor :  Cores . azul ,
              onPressionado : () {},
            ),
            RaisedButton (
              criança :  Texto ( 'Descartar' ), cor :  Cores .orange,
              onPressionado : () {},
            )
          ],
        ),
      floatingActionButton :  FloatingActionButton (
          filho :  Ícone ( ícones .add_a_photo),
          onPressed : () {
            print ( "O botão foi pressionado" );
          }),
      bottomNavigationBar :  BottomAppBar (
        filho :  Row (
          crianças :  < Widget > [
            Texto ( "Cadastro" ),
            Ícone ( ícones .delete),
            IconButton (
              ícone :  Ícone ( ícones .add_alert),
              onPressed : () {
                print ( "O IconButton foi pressionado" );
              }
              ,)
          ],
        ),
        cor :  Colors .blueAccent,
      ),
    ));
  }
}
