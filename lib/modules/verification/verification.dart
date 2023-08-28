import 'package:first/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../start/start.dart';

class Verification_code extends StatelessWidget{
  var code=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: (){
          Navigator.push(context,
            MaterialPageRoute(
                builder: (context)=>Main()),
          );
        },color: Colors.black87,),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 40.0,left: 40,top: 120),
        child: Column(

          children: [
            small_image("images/55.jpg"),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child:  defaultFormField(controller:code, type: TextInputType.number,hint: "Verification code",validate: (value){if (value!.isEmpty) {
                        return "Please enter email";
                      }},onSubmite: (val){print(val);}),
              
              ),
          
           
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: Text("OK")),
          ],
        ),
      ),
    );
  }

}
