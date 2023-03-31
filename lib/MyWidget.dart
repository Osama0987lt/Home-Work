
// ignore: file_names


import 'package:flutter/material.dart';

// ignore: camel_case_types
class  widget_incv extends StatefulWidget{
    const widget_incv({super.key});
  @override 
  State< widget_incv> createState() =>  widget_incvv();
   }
class  widget_incvv extends State< widget_incv>{
   @override 
   Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('osama'),),
        backgroundColor: Colors.orangeAccent,
        body: InteractiveViewer(
          boundaryMargin: const EdgeInsets.all(
            double.infinity,
          ),
          child: Scaffold(
            appBar:AppBar(title: const Text('osama'),),
        ),
         
        ),
   
      );
    
   }
}