import 'package:flutter/material.dart' 
show BuildContext, Colors, Column, Container, Scaffold, State, StatefulWidget, Widget;

class limi extends StatefulWidget{
   const limi({super.key});
  @override 
  State<limi> createState() => _limil();
   }
class _limil extends State<limi>{
@override
Widget build(BuildContext context) =>Scaffold(
  backgroundColor: Colors.red,
  body: Column(
    children: [
      Container(
        height: 200,
        child: Container(
          color: Colors.blue,
          height: 2000,
        ),
      )
    ],
  ),
);
}

