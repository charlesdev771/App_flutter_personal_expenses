import 'package:flutter/material.dart';

import 'package:flutter/material.dart';


main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget
{
  @override 
  Widget build(BuildContext context)
  {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget
{
  @override 
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Expenses"),
      ),
      body: Center(
        child: Text("My app"),
      ),
    );
  }
}