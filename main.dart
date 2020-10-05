import 'dart:math';

import 'package:flutter/material.dart';

void main() =>  runApp(new Myflutterapp());
 
class Myflutterapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
      title:"Flutter app",
      home:Scaffold(
      appBar:AppBar(title:Text("My First flutter app"),),
        body: Material(
        color:Colors.lightBlueAccent,
        child:Center(
          child:Text(
          "Your Lucky number is ${luckynumbergenerate()}",
          textDirection:TextDirection.ltr,
          style:TextStyle(color:Colors.white,fontSize:40.0),
    ),//text
   ),//center
       
      ),//Material
        )//scaffold
     
    );//Materialapp
  }
  int luckynumbergenerate()
  {
    var random = Random();
    int luckynumber = random.nextInt(10);
    return luckynumber;
  }
}
