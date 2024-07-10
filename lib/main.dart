import 'package:flutter/material.dart';
import 'package:islami_app/Home/Home%20Screen.dart';

void main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:HomeScreen.routename ,
      routes:{
        HomeScreen.routename:(context)=>HomeScreen(),
      },
      debugShowCheckedModeBanner: false,


    ) ;
  }
}