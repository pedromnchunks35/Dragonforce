import 'package:flutter/material.dart';
import 'package:drake_forge_app/templates/login.dart';
import 'package:drake_forge_app/templates/register.dart';
void main()=>runApp(MaterialApp(
  //initialRoute: '/',
    routes:{
      '/': (context)=> Login(),
      '/register': (context)=>Register(),
    } ,



));

