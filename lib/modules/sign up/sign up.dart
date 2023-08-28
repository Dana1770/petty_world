import 'package:first/modules/start/start.dart';
import 'package:first/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SignUP extends StatefulWidget{
  @override
  State<SignUP> createState() => _SignUPState();
}
class _SignUPState extends State<SignUP> {
  @override
  bool is_pass=true;
  var  Formkey=GlobalKey<FormState>();
  var email_controller=TextEditingController();
  var full_name=TextEditingController();
 
  var password=TextEditingController();
  void initState() {
    // TODO: implement initState
    super.initState();
    Create_Database();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
        child: Padding(
          padding:  EdgeInsets.only(top: 25.0,left: 30,right: 30,bottom: 3),
          child: Form(
            key: Formkey,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Container(

                      alignment: Alignment.center,
                      child:
                      Column(
                        children: [
                          Text("Petty World",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              letterSpacing: 6,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.italic,

                            ),),
                          SizedBox(height:5 ,),
                          Text("sign up to get Consult from a veterinarian",),
                          SizedBox(height: 8,),
                          small_image("images/2.jpg"),
                          SizedBox(height: 5,),
                          ElevatedButton(onPressed: (){

                          },
                            child: Row(
                              children: [
                                Icon(Icons.facebook),
                                SizedBox(width: 5),
                                Text("login with facebook")
                              ],
                            ),),
                          //SizedBox(height: 3,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Text("______________________"),
                                SizedBox(width: 5,),
                                Text("OR"),
                                SizedBox(width: 5,),
                                Text("_______________________"),
                              ],
                            ),
                          ),
                          SizedBox(height: 10,),
                     
                          defaultFormField(controller:email_controller, type:TextInputType.emailAddress,hint: "EMAIL",
                      validate:(value){ if (value!.isEmpty) {
                        return "Please enter email";
                      }},onSubmite: (val){print(val);} 
                          ),
                          SizedBox(height: 7,),
                        
                          defaultFormField(controller: full_name, type: TextInputType.name,validate:(value){ if (value!.isEmpty) {
                        return "Please enter full name";
                      }},onSubmite: (val){print(val);},hint: "Full name" ),
                          SizedBox(height: 7,),
                          
                               defaultFormField(controller:user_name, type:TextInputType.text,hint: "User name",
                              validate:(value){ if (value!.isEmpty) {
                               return "Please enter user name";
                                }},onSubmite: (val){print(val);} ),
                          SizedBox(height: 7),
                          password_field(password,
                            "Password",
                            is_password: is_pass,
                            suffix:IconButton(icon: Icon(is_pass?Icons.visibility_off:Icons.visibility),
                              onPressed: () {
                                setState(() {
                                  is_pass=!is_pass;
                                });
                              },),),
                              
                           
                          SizedBox(height: 10,),
                          Container(
                              width: 100,

                              child: ElevatedButton(
                                onPressed: (){
                                  if(Formkey.currentState!.validate()){
                                    print(email_controller.text);
                                    print(full_name.text);
                                    print(user_name.text);
                                    print(password.text);
                                    Insert_Database(email_controller.text, user_name.text, full_name.text, password.text);
                                    Navigator.push(context,
                                      MaterialPageRoute(
                                          builder: (context)=>Main()),
                                    );}



                                }, child:Text("Sign up"),)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("have an account ?",style: TextStyle(fontSize: 14,letterSpacing: 1),),
                              TextButton(onPressed: (){

                                Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>Main()),
                                );
                              }, child: Text("log in",style: TextStyle(fontSize: 15),)),
                            ],
                          ),




                        ],
                      ),
                    ),

                  ),
                ],
              ),
            ),
          ),

        ),
      ),
    );

  }

}