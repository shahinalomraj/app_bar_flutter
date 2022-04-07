import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
         title: Text("Kajol"),
         centerTitle: true,
         leading: Icon(Icons.agriculture),
         actions: [
           IconButton(icon: Icon(Icons.add_call), onPressed: (){}),
         ],
       ),
        body: Center(
          child: Text('This is my first project',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}
