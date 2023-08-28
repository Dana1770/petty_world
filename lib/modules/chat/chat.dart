import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class chat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Doctor"),
      ),
      floatingActionButton:
          FloatingActionButton(child: Icon(Icons.send),onPressed: (){},backgroundColor: Colors.blue,),


    );
  }

}