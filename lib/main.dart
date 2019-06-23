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
          height: 200,
          width: 400,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 3, 100)),
        ),
             )
           );
  }
}