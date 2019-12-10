import 'package:flutter/material.dart';
import 'package:nima/nima_actor.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new NimaActor("assets/Big Green Guy.nma",
        alignment:Alignment.center,
        fit:BoxFit.contain,
        animation:"Walk"
    );
  }
}