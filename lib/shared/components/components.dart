import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import '../../modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import '../../modules/large_animals/Large_animals.dart';
import '../../modules/large_info/large_ info.dart';
import '../../modules/small_animal/small_animal.dart';
import '../../modules/small_info/small_info.dart';
var Search=TextEditingController();
  late Database database;
var user_name=TextEditingController();
Widget build_icon(String p1, String p2 ){
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 5.0, right: 10),
          child: ElevatedButton(onPressed: () {

          },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                  Colors.white),
              iconSize: MaterialStateProperty.all(70),
            ),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50)),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image(image: NetworkImage(
                  p1),
                fit: BoxFit.cover, height: 150, width: 145,),
            ),),
        ),
        ElevatedButton(onPressed: () {

        },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
                Colors.white),
            iconSize: MaterialStateProperty.all(100),
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50)),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Image(image: NetworkImage(
                p2),
              fit: BoxFit.cover, height: 150, width: 145,),
          ),),
      ],
    ),
  ) ;

}
Widget build_button(String t1,String t2,{double z=120.0}){
  return Row(

    children: [
      SizedBox(width: 50,),
      Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: ElevatedButton(
          onPressed: () {


          }, child: Text(t1),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors
                .brown.withGreen(6).withOpacity(0.5)),
          ),),
      ),
      SizedBox(width: z,),
      Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: ElevatedButton(
          onPressed: () {

          }, child: Text(t2),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors
                .brown.withGreen(6).withOpacity(0.5)),
          ),),
      ),
    ],
  ) ;

}
Widget Draw(BuildContext context)=>Drawer(
width: 200,
child: Padding(
padding: const EdgeInsets.all(35.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [


Column(
children: [
//CircleAvatar(radius: 25, child:
Container(
  //color: Colors.white,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white, ),
  clipBehavior: Clip.antiAliasWithSaveLayer,
  child:   Image(
  image: AssetImage(
  "images/45.png"),width: 55,
  fit: BoxFit.contain
  ,),
),//),
SizedBox(height: 3,),
Text(user_name.text,
style: TextStyle(fontWeight: FontWeight.bold
,color: Colors.black),),
],
),


SizedBox(height: 10,),
TextButton(
child: Text("Home", style: TextStyle(
fontSize: 17, color: Colors.blue[900],),),
onPressed: () {
Navigator.push(context,
MaterialPageRoute(
builder: (context)=>choice()),
);
},),
SizedBox(height: 10,),
TextButton(
child: Text("Profile", style: TextStyle(
fontSize: 17, color: Colors.blue[900],),),
onPressed: () {},),
SizedBox(height: 10,),
TextButton(
child: Text("Vet Animals", style: TextStyle(
fontSize: 17, color: Colors.blue[900],),),
onPressed: () {
Navigator.push(context,
MaterialPageRoute(
builder: (context)=>Small_animall()),
);
},),
SizedBox(height: 10,),
TextButton(
child: Text("Large Animals", style: TextStyle(
fontSize: 17, color: Colors.blue[900],),),
onPressed: () {
Navigator.push(context,
MaterialPageRoute(
builder: (context)=>Large_animal()),
);
},),
SizedBox(height: 10,),
TextButton(
child: Text("Vet Animals Info", style: TextStyle(
fontSize: 15, color: Colors.blue[900],),),
onPressed: () {
Navigator.push(context,
MaterialPageRoute(
builder: (context)=>small_info()),
);
},),
SizedBox(height: 10,),
TextButton(
child: Text("Large Animals Info", style: TextStyle(
fontSize: 13, color: Colors.blue[900],),),
onPressed: () {
Navigator.push(context,
MaterialPageRoute(
builder: (context)=>Large_info()),
);
},),
SizedBox(height: 10,),
TextButton(
child: Text("Vet Animals Doctors", style: TextStyle(
fontSize: 15, color: Colors.blue[900],),),
onPressed: () {},),
SizedBox(height: 10,),
TextButton(
child: Text("Large Animals Doctors", style: TextStyle(
fontSize: 15, color: Colors.blue[900],),),
onPressed: () {},),
SizedBox(height: 10,),
Padding(
padding: const EdgeInsets.only(right: 12.0),
child: TextButton(
child: Text("For more info", style: TextStyle(
fontSize: 15, color: Colors.blue[900],),),
onPressed: () {},),
),
],
),
),
);
Widget big_button(BuildContext context,String t,Widget fun)=> ElevatedButton(
  onPressed: (){
  Navigator.push(context,
    MaterialPageRoute(
        builder: (context)=>fun),
  );
}, child:Text(t,
  style: TextStyle(

    fontSize: 30,
    letterSpacing: 3,
    fontWeight: FontWeight.bold,

  ),),
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all(Colors.brown.withGreen(6).withOpacity(0.5)),
  ),
);
Widget out_lined_button(String t)=>OutlinedButton(
  onPressed: (){},
  child:Text(t,style: TextStyle(
  fontSize: 20,
  letterSpacing: 3,
  fontWeight: FontWeight.bold,

), ),
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all(Colors.brown.withGreen(6).withOpacity(0.8)),
    foregroundColor: MaterialStateProperty.all(Colors.white),
  ),);
Widget more_info(BuildContext context,String t,Widget W)=>Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text(t,style:TextStyle(fontSize: 15,color: Colors.black87),),
    TextButton(onPressed: (){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>W),
      );
    }, child: Text("click here",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue[900]),)),
  ],
);
Widget Large_image(String t)=> Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Image(image:AssetImage(t)));
Widget small_image(String t)=>Container(
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
  clipBehavior: Clip.antiAliasWithSaveLayer,
  child: Image(image: AssetImage(t),
    width: 220,

  ),
);

Widget password_field(var controller, String t, {bool is_password = true,required Widget suffix}) =>
TextFormField(

        validator: (value) {
          if (value!.isEmpty || !RegExp(
              r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,20}$')
              .hasMatch(value)) {
            return """Invalid Password \n
            At least one upper case English letter\n
            At least one lower case English letter\n
            At least one digit\n
            At least one special character\n
            Minimum eight in length\n""";
          }
          else {
            return null;
          }
        },
        controller: controller,
        onChanged: (val) {
          print(val);
        },
        onFieldSubmitted: (v) {
          print(v);
        },
        obscureText: is_password,
        decoration: InputDecoration(
          labelText: t,
          border: OutlineInputBorder(),
          suffixIcon: suffix,


        ),
        keyboardType: TextInputType.visiblePassword,
      );
void Create_Database()async{
  String p=await getDatabasesPath();
  database=await openDatabase("PettyWorld.db",
    version: 1,

    onCreate:(database,version) async {
      if(await databaseExists(p)){
        print("database is already created");
      }
      else
      print("database is created");
    },

    onOpen: (database) async {
      if(await databaseExists(p)){
      print("database is  already opened");}
      else{
        print("database is opened");
      database.execute('CREATE TABLE PettyWorld(Id INTEGER PRIMARY KEY,EMAIL TEXT,USERNAME TEXT,FULL_NAME TEXT,PASSWORD TEXT)').then((value){
        print("Table is created");}).catchError((error){
        print("Error when creating table ${error.toString()}");
      });

    };}
  );

}
Future Insert_Database(var email,var user,var full_name,var password)async{
  return database.transaction((txn) async {
    txn.rawInsert('INSERT INTO PettyWorld(EMAIL,USERNAME,FULL_NAME,PASSWORD) VALUES("$email","$user","$full_name","$password")').then((value) {
      print("$value inserted successfully");
    }).catchError((error){
      print("Error when Inserting table ${error.toString()}");
    });

  });

}

Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType type,
  Function(String)? onSubmite,
  Function(String)? onChange,
  VoidCallback? onTap,
  bool isPassword = false,
  validate,
  String? lable,
  IconData? prefx,
  IconData? suffix,
  VoidCallback? suffixPassword,
  Color? fillcolor,
  bool? Isfilled,
  double borderradius = 4.0,
  String hint = " ",
  Color? iconColor,
  Color? textColor,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      obscureText: isPassword,
      onTap: onTap,
      onChanged: onChange,
      onFieldSubmitted: onSubmite,
      validator: validate,
      decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(color: textColor),
          fillColor: fillcolor,
          filled: Isfilled,
          labelText: lable,
          prefixIcon: prefx == null
              ? null
              : Icon(
            prefx,
            color: iconColor,
          ),
          suffixIcon: IconButton(
            onPressed: suffixPassword,
            icon: Icon(
              suffix,
              color: iconColor,
            ),
          ),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(borderradius)))),
    );