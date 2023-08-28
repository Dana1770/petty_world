import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class hawks extends StatefulWidget{
  @override
  State<hawks> createState() => _hawks();
}

class _hawks extends State<hawks> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.withGreen(6).withOpacity(0.5),
        leading: BackButton(onPressed: (){
          Navigator.push(context,
            MaterialPageRoute(
                builder: (context)=>Large_animal()),
          );
        },),
        title: Text("Hawks",style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
        /* actions: [
            IconButton(icon:Icon(Icons.search),onPressed: (){},)
          ],*/
      ),

      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(top: 30,right: 8,left: 8),
          child: Column(
            children: [
              Text("Hawks", style: TextStyle(
                fontSize: 20,
                wordSpacing: 10,
                letterSpacing: 15,
                color: Colors.purple ,
                fontWeight: FontWeight.bold

              ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
hawks are strong, powerful birds. Their feet are equipped with sharp,
curved talons for capturing prey, and their strong beaks are hooked
for biting and tearing flesh. Swift fliers, some hawks can attain speeds
of over 150 mph when diving.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Where does hawk live?""",
                style: TextStyle(
                  fontSize: 28,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Hawks usually like to live in places like deserts and fields, likely as it is
easier to find prey. As they are able to live anywhere, they can be
found in mountainous plains and tropical, moist areas. Hawks have
been found in places such as Central America, the West Indies, and
Jamaica.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("what are hawks info for kids?",
                style: TextStyle(
                  fontSize: 30,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Hawks are birds of prey, meaning that they hunt and kill animals for
food. Hawks are closely related to eagles, kites, harriers, buzzards,
and some vultures. Those birds are sometimes also called hawks
because they are in the hawk family. There are about 50 kinds of
“true” hawks.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,))),
                Text("how fast can hawks fly?",
                style: TextStyle(
                  fontSize: 30,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Red-tailed hawk: 190 km/h
Hawk / Speed.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,))),
                Text("Which hawk is the fastest?",
                style: TextStyle(
                  fontSize: 30,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
The Peregrine Falcon
But first, some background: The Peregrine Falcon is indisputably the
fastest animal in the sky. It has been measured at speeds above 83.3 m/s
(186 mph), but only when stooping, or diving.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,))),
                Text("What is the strongest hawk?",
                style: TextStyle(
                  fontSize: 30,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
The Ferruginous Hawk
Almost an Eagle
The Ferruginous Hawk could easily be mistaken for an eagle. Noted
ornithologist Arthur Cleveland Bent evocatively described the
Ferruginous Hawk as “the largest, most powerful, and grandest of our
buteos, a truly regal bird.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
             // Image(image:NetworkImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/73.jpg"))
            ]),
        ),

      ) ,

    );
  }
}