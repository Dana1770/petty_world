import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class pandas extends StatefulWidget{
  @override
  State<pandas> createState() => _pandas();
}

class _pandas extends State<pandas> {
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
        title: Text("Pandas",style: TextStyle(fontSize: 20,
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
              Text("Pandas", style: TextStyle(
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
Pandas live mainly in temperate forests high in the mountains
of southwest China, where they subsist almost entirely on
bamboo. They must eat around 26 to 84 pounds of it every
day, depending on what part of the bamboo they are eating.
They use their enlarged wrist bones that function as
opposable thumbs.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""TOP 10 FACTS ABOUT PANDAS""",
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
1. PANDAS HAVE EXCELLENT CAMOUFLAGE FOR THEIR
HABITAT
The giant panda's distinct black-and-white markings have two
functions: camouflage and communication. Most of the panda - its
face, neck, belly, rump - is white to help it hide in snowy habitats.
The arms and legs are black, helping it to hide in shade.
2. THEIR EYES ARE DIFFERENT TO
NORMAL BEARS
Like domestic cats, giant panda bears have vertical slits for pupils.
3. CUBS ARE WELL PROTECTED IN THEIR
FIRST MONTH
Mother pandas keep contact with their cub nearly 100% of the time
during their first month - with the cub resting on her front and
remaining covered by her paw, arm or head.
4. PANDAS CAN SWIM AND EVEN CLIMB
TREES
Giant pandas are good swimmers and excellent tree climbers. At 5
months old, giant panda cubs learn how to climb - sometimes
practising by climbing on their mum.
5. A HELPING HAND
They have an extended wrist bone that they use like a thumb to
help them grip food.
6. THEY SPEND A LOT OF THEIR DAY
EATING
Giant pandas spend 10-16 hours a day feeding, mainly on
bamboo.
7. BAMBOO IS CRITICAL TO THEIR DIET
Pandas need at least 2 different bamboo species in their range to
avoid starvation .
8. BUT THEY DO OCCASIONALLY EAT
SOMETHING OTHER THAN BAMBOO
A panda’s diet is 99% vegetarian, which mostly includes bamboo
roots, stems, shoots and leaves. However their digestive system is
typical of a carnivore, so the remaining 1% of their diet can include
eggs, small animals and carrion. Pandas are also known to forage
in farmland for pumpkin, kidney beans, wheat and domestic pig
food.
9. PANDAS SOMETIMES DO HANDSTANDS
WHEN THEY WEE!
Sometimes, to mark their scent, panda's climb a tree backwards
with their hindfeet until they're in a full handstand upside down -
enabling them to leave their scent higher up.
10. THEY LIKE TO KEEP IT REGULAR
On average, pandas poo 40 times a day.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
             // Image(image:NetworkImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/80.jpg"))
            ]),
        ),

      ) ,

    );
  }
}