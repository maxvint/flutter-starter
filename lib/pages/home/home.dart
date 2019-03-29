import 'package:flutter/material.dart';
import 'package:koinx_exchange/widgets/button/index.dart';

class Home extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home'),
      ),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Button(
                buttonName: 'Sign In',
                buttonTextStyle: null,
                onPressed: null,
              )
            ],
          ),
        ),
      ),
    );
  }
}