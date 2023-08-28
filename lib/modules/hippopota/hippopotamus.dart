import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class hippopotamus extends StatefulWidget{
  @override
  State<hippopotamus> createState() => _hippopotamus();
}

class _hippopotamus extends State<hippopotamus> {
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
        title: Text("Hippopotamus",style: TextStyle(fontSize: 20,
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
              Text("Hippopotamus", style: TextStyle(
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
The hippopotamus has a bulky body on stumpy legs, an
enormous head, a short tail, and four toes on each foot. Each
toe has a nail-like hoof. Males are usually 3.5 metres (11.5
feet) long, stand 1.5 metres (5 feet) tall, and weigh 3,200 kg
(3.5 tons).
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What are 10 interesting facts about
hippos?""",
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
1. Hippos are the third largest mammals on
Earth
Native to Africa, hippos are the third largest land mammals.
Elephants and White Rhinos are the two largest land mammals.
2. There are two species of hippopotamids
The most widely-known species of hippopotamus is the common
hippopotamus, or Hippopotamus amphibius. These hippos can
measure 6 to 16 feet long. The pygmy hippo, or Choeropsis
liberiensis, a smaller species of hippopotamus, is an average 5 feet
long.
3. Hippos are strong swimmers
Hippos can hold their breath for an average of 5 minutes. That’s long
enough to take walks along lakebed and riverbed floors. No wonder
their nickname is the “river horse”!
4. Hippos are a threatened animal
According to the IUCN Red List, hippos are classified as “threatened”
due to human activity impacting their environment.
5. Hippos are herbivores
Hippos are herbivores, meaning they fuel their bodies with plants!
Hippos eat, on average, 80 pounds of grass each night.
6. The gestation period of a hippo is 243 days
(eight months)
Baby hippos are called calves, and they weigh between 30-50
pounds when they’re born.
7. Hippos are most active at night
While not considered nocturnal, most of the hippos’ foraging and
activity happen during the night. They leave their resting waters near
dusk and return in the morning. 
8. They produce their own sunblock!
Hippos live in sub-Saharan Africa, where the sun’s UV rays are
incredibly strong. Hippos have adapted an ability to produce a red,
oily liquid which acts as a natural sunblock. 
9. Hippos can identify friends from enemies
Fascinatingly, hippos can identify a friend from foe by smelling their
dung – or poop! Hippos use middens, or outdoor areas where they
repeatedly go to the bathroom. Hippos can then sniff the area to find
out who’s been there, and if they’re considered a friend.
10. Hippos serve an integral role in their
ecosystems
A hippo’s enormous size lends itself to creating microhabitats for
smaller organisms. They facilitate habitats for fish populations by
repeatedly walking on common pathways from water sources to
inland areas.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
            //  Image(image:NetworkImage("data:image/jpeg;base64,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") )],
         Image(image: AssetImage("images/74.jpg"))
          ]),
        ),

      ) ,

    );
  }
}