
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class LayoutBuilder_o extends StatelessWidget{
  const LayoutBuilder_o({super.key});

  @override
Widget build(BuildContext context){
  final Size= MediaQuery.of(context).size;
  return LayoutBuilder(
    builder: (BuildContext context,BoxConstraints constraints) {
    // if (500 < constraints.maxWidth){
      return Center(
        child: Image.asset('assets/im.jpg'),
      );
    // }else{
    //   return const Center(
    //     child: Text('Screen under 600'),
    //   );
    }
  );}}