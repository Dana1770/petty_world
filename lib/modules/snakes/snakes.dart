import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class snakes extends StatefulWidget{
  @override
  State<snakes> createState() => _snakes();
}

class _snakes extends State<snakes> {
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
        title: Text("Snakes",style: TextStyle(fontSize: 20,
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
              Text("Snakes", style: TextStyle(
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
There are more than 3,000 species of snakes on the planet and they're found everywhere except in Antarctica, Iceland, Ireland, Greenland, and New Zealand. About 600 species are venomous, and only about 200—seven percent—are able to kill or significantly wound a human 
Nonvenomous snakes, which range from harmless garter snakes to the not-so-harmless python, dispatch their victims by swallowing them alive or constricting them to death. Whether they kill by striking with venom or squeezing, nearly all snakes eat their food whole, in sometimes astoundingly large portions.
Almost all snakes are covered in scales and as reptiles, they’re cold blooded and must regulate their body temperature externally. Scales serve several purposes: They trap moisture in arid climates and reduce friction as the snake moves. There have been several species of snakes discovered that are mostly scaleless, but even those have scales on their bellies.

""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""How snakes hunt""",
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
Snakes also have forked tongues, which they flick in different directions to smell their surroundings. That lets them know when danger—or food—is nearby.
Snakes have several other ways to detect a snack. Openings called pit holes in front of their eyes sense the heat given off by warm-blooded prey

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("Habits",
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
About once a month snakes shed their skin, a process called ecdysis that makes room for growth and gets rid of parasites. They rub against a tree branch or other object, then slither out of their skin head first, leaving it discarded inside-out.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,
                  ),),
              ),
              Text("what a snake can do?",
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
Snakes are highly mobile creatures, able to move over sand and rocks; burrow in the soil; squeeze through cracks and crevasses in rocks; climb near vertical rock walls and the thinnest tree branches; and even swim at great speed- all without limbs!
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/85.jpg") )],
          ),
        ),

      ) ,

    );
  }
}