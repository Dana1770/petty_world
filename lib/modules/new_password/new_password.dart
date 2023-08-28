import 'package:first/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class New_password extends StatefulWidget{
  @override
  State<New_password> createState() => _New_passwordState();
}

class _New_passwordState extends State<New_password> {
  bool is_pass=true;

  var password=TextEditingController();
@override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: (){},color: Colors.black87,),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 40.0,left: 40,top: 50),
          child: Column(

            children: [
              small_image("https://img.freepik.com/premium-vector/bronze-lock-icon-white-background-flat-design-illustration-stock-vector-graphics_668389-92.jpg?w=2000"),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: password_field(password, "password",is_password: is_pass,
                  suffix:IconButton(icon: Icon(Icons.remove_red_eye_sharp,),
                    onPressed: () {
                      setState() {
                        is_pass=!is_pass;

                      }
                    },),),),

              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: password_field(password, "confirm new password",
                  is_password: is_pass,
                  suffix:IconButton(icon: Icon(is_pass?Icons.visibility_off:Icons.visibility),
                    onPressed: () {

                    setState(() {
                      is_pass=!is_pass;
                    });

                    },),
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(onPressed: (){}, child: Text("OK")),
            ],
          ),
        ),
      ),
    );
  }
}