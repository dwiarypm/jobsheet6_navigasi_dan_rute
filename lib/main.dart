//Dwiary Putri Megayanti
//Nim :2031710115
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:jobsheet6_navigasi_dan_rute/pages/home_page.dart';
import 'package:jobsheet6_navigasi_dan_rute/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
