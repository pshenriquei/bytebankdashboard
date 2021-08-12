import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/http/web_client.dart';
import 'package:projects/models/contact.dart';
import 'package:projects/models/transaction.dart';
import 'package:projects/screens/dashboard.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          )),
      home: DashBoard(),
    );
  }
}
