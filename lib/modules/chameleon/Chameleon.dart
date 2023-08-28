import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class chameleons extends StatefulWidget{
  @override
  State<chameleons> createState() => _chameleons();
}

class _chameleons extends State<chameleons> {
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
                builder: (context)=>Small_animall()),
          );
        },),
        title: Text("Chameleons",style: TextStyle(fontSize: 20,
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
              Text("Chameleons", style: TextStyle(
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
Chameleons mostly live in the rain forests and deserts of Africa. The color of their skin helps them blend in with their habitats. Chameleons that hang out in trees are usually green. Those that live in deserts are most often brown.""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Top 5 Chameleon Facts""",
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
Chameleons are one of the most interesting lizards to learn about within the reptile species. Living in today’s world from the past, the oldest findings of them are from over 60 million years ago. Below are 5 more fun facts about this creature.
1. Chameleons always have their eyes on you.
Chameleons’ eyes are capable of being adjusted individually, with each eye having a rotational capacity of 180 degrees. This means that they can keep one eye straight while the other looks around, or even have both rotate to get a 360-degree scope of their surroundings.
2. Their color change is not just a survival instinct.
Most people are under the impression that chameleons only change colors to blend in with their environment, but that’s not entirely the case, according to chameleon breeder Elan Miller.
“A lot of people think if they put a chameleon on a color, they’ll change to it. That is false rumor. They change color with mood,” Miller stated.
The different color tones can also help regulate the chameleon’s body temperature.
3. Chameleons’ tongues are their secret weapon.
A chameleon’s tongue is incredibly fast, catching prey within a fraction of a second and exceeding speeds of 41g force, according to ExoticDirect, the lead exotic pet insurer in the UK, making it nearly impossible for their next meal to escape.
4. Chameleons cannot regrow their tail.
Most lizards have the ability to regenerate a severed tail, but not chameleons. Their tail essentially acts like another limb and is not designed to be able to break off, so if it does they will, unfortunately, never have another.
5. Chameleon spit is incredibly sticky.
Like a spider using its sticky web for prey, chameleons use their spit to coat the prey they catch with their tongues and pull them inwards to their mouth. Their spitis400 times stickier than a human’s, according to ExoticDirect.
These 5 facts are just a few of the interesting things to learn about chameleons but there is still so much more to explore about the species.

                """,
                 
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/56.jpg"),height: 240, )],
          ),
        ),

      ) ,

    );
  }
}