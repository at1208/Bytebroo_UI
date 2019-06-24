import 'package:flutter/material.dart';
 main(){
  runApp(App());
}

class App extends  StatelessWidget{
 Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          centerTitle: true,
          title: Text('Bytebroo',
           style: TextStyle(
             color: Color.fromARGB(255, 30, 144, 255),
             fontWeight: FontWeight.bold,
             fontSize: 46.0,
             
                    ),
                  ),
               ),
        body: Container(
          height: 530,
          width: 400,
          child: Column(
            children: <Widget>[
              Container(
          child: Text(
            'Explore the world',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height:200,
            width: 400,
            decoration: BoxDecoration(
             color: Color.fromARGB(255, 50, 3, 210)
           ),
          ),
          Column(children: <Widget>[
            RaisedButton(
              child: Text(
                'Sign Up',
               style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
              ),
              ),
              ),
            RaisedButton(
            
              child: Text(
                'Sign In',
                style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
              ),
                ),
              ),
          ],),
         
            ],
          )
        ),
             )
           );
  }
}