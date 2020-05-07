import 'package:flutter/material.dart';
import 'package:flutterupipaymentsample/UpiPayment.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UPI Payment Example',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('UPI Payment Example'),),
        body: Center(
          child: RaisedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> UpiPayment()));
            },
            child: Text('Click to Pay'),
          ),
        ),
      ),
    );
  }
}