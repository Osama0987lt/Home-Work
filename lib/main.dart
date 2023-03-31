
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show AppBar, BuildContext, Center, Colors, Drawer, InkWell, Key, MaterialApp, MaterialPageRoute, Scaffold, SizedBox, State, StatefulWidget, StatelessWidget, Widget, runApp;
import 'package:untitled5/widges/CustomeInkwell.dart';
import 'MyWidget.dart';
import 'layout.dart';
import 'limitedboxx.dart';


void main() {
  runApp(const MyApp());

        }
        
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: const Homepage (),
      
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
          backgroundColor: Colors.orangeAccent,
         body: Center(
          child:Container(
           child: SingleChildScrollView(
            child: Column(
            children: [
              ////
              Container(
                 margin:EdgeInsets.only(bottom: 10),
         child: CustomeInkwell("LayoutBuilder_o",LayoutBuilder_o(),context),
          ),
          /////////////////////////////////////
            Container(
               margin:EdgeInsets.only(bottom: 10),
          child:CustomeInkwell("limit",limi(),context)
          ),
          ////////////////
            Container(
          child:CustomeInkwell("widget_incvStete",widget_incv(),context)
          )
          ]
          )
          )
         )
         )
    );
    
  }
}
  

  
