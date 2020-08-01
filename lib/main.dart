import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//stateless app
void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
  return MaterialApp(
  title : 'Flutter App',
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primaryColor: Colors.lightGreen,
    accentColor: Colors.lightBlue,
  ),

  
  home:Scaffold(
    appBar: AppBar(
      title: Text('Flutter'),
      //backgroundColor: Colors.black,
    ),

body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text('Welcome to the first flutter app'),
      Text('This has been created for learning purpose!'),
      RaisedButton(
        onPressed:(){},
        child: Text('SignUp'),
        color: Colors.blue,
        splashColor: Colors.white,
        )
    ],
  ),
),



    floatingActionButton: FloatingActionButton(
      onPressed:() {},
      child: Icon( 
      Icons.add_a_photo,
      color:Colors.black,
      ),
  ),


),
);
}
}