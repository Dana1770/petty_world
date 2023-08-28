import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class birds extends StatefulWidget{
  @override
  State<birds> createState() => _birds();
}

class _birds extends State<birds> {
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
        title: Text("Birds",style: TextStyle(fontSize: 20,
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
              Text("Birds", style: TextStyle(
                fontSize: 25,
                wordSpacing: 10,
                letterSpacing: 15,
                color: Colors.purple ,
                fontWeight: FontWeight.bold

              ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
birds are a group of warm-blooded vertebrates constituting the class Aves (/ˈeɪviːz/), characterised by feathers, toothless beaked jaws, the laying of hard-shelled eggs, a high metabolic rate, a four-chambered heart, and a strong yet lightweight skeleton.Bird Claws Birds have different types of claws. Birds of prey such as the Osprey, Falcon and Eagle have sharp, curved claws called talons that help them catch and carry prey. Birds who cling to vertical surfaces such as tree trunks have long curved claws like the Woodpecker. Birds like Ducks, Geese and Swans have webbed feet which they use like paddles for swimming. Bird Feathers.All birds have feathers that they use to help them fly as well as for keeping the bird warm, camouflage and mating displays. Feathers evolved from reptilian scales and these still can be seen on the lower parts of birds such as their legs and feet. Feathers need to be replaced regularly through the process of molting which occurs every 1 – 2 years. There are 4 types of bird feathers:
Contour feathers – these feathers are the largest feathers and cover the birds body closely making the bird more streamlined for flight. Contour feathers also give birds their coloring and shape and they are very important in that they give the birds their first level of defence against the sun, wind and rain. Down feathers – these feathers help to trap warm air next to the birds body as in Penguins who live and cold regions. Down feathers are soft and fluffy and smaller in size than contour feathers. Because they provide such warmth for the birds, they have been used to fill quilts and pillows to be used by humans.
Wing feathers – these feathers help the bird to fly by giving it life through the air currents.Tail feathers – these feathers help the bird to control their flight and to change direction.""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""How do birds fly!!""",
                style: TextStyle(
                  fontSize: 25,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Most birds take off by flapping their wings to produce thrust and lift. While in flight, the flapping wings make circular and up and down movements with their wing tips pushing forwards on the up strokes. Some birds such as Geese run into the wind to generate enough lift to take off. The shape of a birds wings determines how they take off. For example, broad, rounded wings give the best lift and acceleration. Birds with long, thin wings such as a Swallow, only take off from high points, falling onto the air currents and allowing the air to carry them.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("What types of birds are there?",
                style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Flightless Birds:A small amount of birds species cannot fly even though they have wings. Some flightless birds run or creep around the ground in search of food, while others have adapted to the water and use their wings to swim instead of fly. The worlds largest bird is a flightless bird, the Ostrich who lives in Africa. The Ostrich can measure 2.5 – 2.7 metres in height and can run as fast as a racehorse reaching speeds of 40 miles per hour.""",
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 5,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/49.jpeg") )],
          ),
        ),

      ) ,

    );
  }
}