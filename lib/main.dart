import 'package:flutter/material.dart';
import './app_screens/Home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "OTS Learning Hub",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("OTS Learning Hub"),
          backgroundColor: Colors.teal[600],
        ),
        body: Home(),
      ),
    );
  }
}
