import 'package:flutter/material.dart';

main(){
  runApp(Header());
}

class Header extends  StatelessWidget{
 Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(appBar: AppBar(title: Text('Bytebroo'),),));
  }
}