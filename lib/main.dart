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
          height: 30,
          width: 400,
          child: Container(
          child: Text(
            'Explore the world',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
              fontSize: 24.0,

             
              ),
            ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 100, 3, 210)
            )
          )
        ),
             )
           );
  }
}