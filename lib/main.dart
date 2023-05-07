
import 'package:flutter/material.dart';
import 'package:gujrat_vegetables/pages/home.dart';
import 'package:gujrat_vegetables/pages/cataloge.dart';
import 'package:gujrat_vegetables/pages/buying_page.dart';
import 'package:gujrat_vegetables/pages/mainpage.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/mainpage',
    routes:{

      '/':(context) => Home(),
      '/buying_page':(context) => Buying_page(),
      '/mainpage':(context) => MainPage(),

    } ,

  ));
}