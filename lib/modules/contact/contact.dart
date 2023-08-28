import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../shared/components/components.dart';

class Contact extends StatelessWidget{
  var scaffoldkey=GlobalKey<ScaffoldState>();
  var title_controller=TextEditingController();
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      key: scaffoldkey,
      appBar: AppBar(
        backgroundColor: Colors.brown.withGreen(6).withOpacity(0.5),

        leading: BackButton(onPressed: (){},),
        title:  Row(
          mainAxisAlignment: MainAxisAlignment.start,
            children: [
             /* CircleAvatar(radius: 20,child:Icon(Icons.person) ,backgroundColor: Colors.grey,foregroundColor: Colors.white,),*/
              /*SizedBox(width: 10,),*/
              Text("Doctor",style: TextStyle(fontSize: 25),),
            ],

        ),
        titleSpacing: 5,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.settings))
        ],

      ),
      endDrawer:Draw(context),
     /* floatingActionButton:  IconButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all( Colors.brown.withGreen(6)),
          ),
          onPressed: (){
            scaffoldkey.currentState?.showBottomSheet((context) => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,right: 40,bottom: 5),
                  child: defult_text_field("", title_controller, ""),
                )
              ],
            ),
            );
          },
          icon: Icon(Icons.send_rounded,size: 20,color: Colors.white ,),

        ),*/
      //),

      
       
    ),
  );
  }

}