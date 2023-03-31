
import 'package:flutter/material.dart';

InkWell CustomeInkwell( String text ,  dynamic  nav1,   BuildContext context) {
    return InkWell(
      child:Container(
          child:Text(text,style:TextStyle(fontSize:30),textAlign:TextAlign.center,),
           color:Color.fromARGB(255, 10, 149, 184),
            width:200,
            height: 50,
           padding:EdgeInsets.all(10),
        ), 
       onTap: (() {
           Navigator.of( context).push(  MaterialPageRoute(builder:(v) {
 return nav1;

           }));
          }),
        );
  }

    
  