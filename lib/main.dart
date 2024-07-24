import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});
  
  get margin => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
child:Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Container(
      width: 150,
      height: 150,
      color: Colors.blueAccent,
      child:Row(mainAxisAlignment: MainAxisAlignment.center
      ,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
      Text("we",
      style:TextStyle(fontSize: 20,color: Colors.white,)) ,]

    
      )
     
 
    ),
     const SizedBox(width:200,),

    Container(
      width: 150,
      height: 150,
      color: Colors.indigoAccent,
      child:Row(mainAxisAlignment: MainAxisAlignment.center
      ,crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
      Text("Love",
      style:TextStyle(fontSize: 20,color: Colors.white,)) ,]
      
    
      )

    ),
     const SizedBox(width:200,),
    Container(
      width: 150,
      height: 150,
      color: Colors.lightBlueAccent,
      child: Row(mainAxisAlignment: MainAxisAlignment.center
      ,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
      Text("Fluter",
      style:TextStyle(fontSize: 20,color: Colors.white,)) ,]
      )
    ),

  ],
),
      
           
         
         
        ));
      
        

    
    
     
        
          
  }}