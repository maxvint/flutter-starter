import 'package:flutter/material.dart';
import 'pages/home/index.dart';

class Routes {
  final routes = <String, WidgetBuilder>{
    '/Home': (BuildContext context) => new Home()
  };

  Routes () {
    runApp(new MaterialApp(
      title: 'Koinx',
      routes: routes,
      home: new Home(),
    ));
  }
}