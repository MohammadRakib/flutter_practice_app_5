import 'package:flutter/material.dart';
import 'package:flutter_practice_app_5/screen/home.dart';
import 'package:flutter_practice_app_5/screen/chose_location.dart';
import 'package:flutter_practice_app_5/screen/loading.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/loading',
    routes: {
      '/': (context) => Home(),
      '/loading': (context) => Loading(),
      '/choseLocation': (context) => ChoseLocation(),
    },
  ));
}

