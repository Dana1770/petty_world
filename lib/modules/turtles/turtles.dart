import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class turtles extends StatefulWidget{
  @override
  State<turtles> createState() => _turtles();
}

class _turtles extends State<turtles> {
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
        title: Text("Turtles",style: TextStyle(fontSize: 20,
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
              Text("Turtles", style: TextStyle(
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
turtle, (order Testudines), any reptile with a body encased in a bony shell, including tortoises. Although numerous animals, from invertebrates to mammals, have evolved shells, none has an architecture like that of turtles. The turtle shell has a top (carapace) and a bottom (plastron).
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 Tremendous Turtle Facts""",
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
Sea turtles are amazing creatures. To celebrate Sea Turtle Week, check out these tremendous turtle facts to learn something new.
1. Green sea turtles are what they eat!
Green sea turtles are unique among sea turtles in that they are primarily herbivores, eating mostly seagrasses and algae. This diet is what gives their cartilage and fat a greenish color (not their shells), which is where their name comes from.
2. Sea turtles lay their eggs in a nest they dig in the sand with their rear flippers. The group of eggs is called a clutch.
They usually lay 100-125 eggs per nest and will nest multiple times, about two weeks apart, over several months. As soon as the eggs hatch (roughly 2 months later), the hatchlings dig out of their nest. This process generally takes a few days. Once they emerge, the tiny turtles hurry to the sea and make their way offshore into the open ocean. Sea turtles face many threats, but those that survive to become adults are decades old
3. Sand temperature is very important.
The sex of sea turtles, like many other turtles, is determined by the temperature in the nest. Cooler incubation temperatures produce male hatchlings and warmer incubation temperatures produce female hatchlings. Temperatures that fluctuate between the two extremes will produce a mix of male and female hatchlings.
4. Hawksbill turtles use their beaks to help extract their favorite prey.
Hawksbill turtles are typically found on coral reefs which are home to their preferred food—sponges. The shape and sharpness of their beak enables them to reach into small holes and crevices in coral reefs to find food. 
5. One sea turtle species nests during the day.
Most sea turtles nest at night—Kemp’s ridleys are the only sea turtles that routinely nest during the day.
6. Leatherback sea turtles have existed in their current form since the age of the dinosaurs!
Leatherbacks are highly migratory, some swimming more than 10,000 miles a year between nesting and foraging grounds. They are also accomplished divers with the deepest recorded dive reaching nearly 4,000 feet—deeper than most marine mammals. They have spiny “papillae” lining their mouth and esophagus—these spines help them trap and consume their main prey species, jellyfish.
7. Loggerheads spend the first 7 to 15 years (average 12 years) of their lives in the open ocean.
Then they migrate to nearshore coastal areas where they continue to grow and mature. Through satellite tracking, researchers have discovered that loggerheads in the Pacific have a highly migratory life stage. Hatchlings enter the ocean from nesting beaches in Japan and Australia. Some individuals undertake a trans-Pacific developmental migration across the Pacific Ocean to feeding grounds off the coast of Baja California, Mexico, Peru and Chile. That's nearly 8,000 miles!
8. Sea turtles don’t retract into their shells. 
Unlike other turtles, sea turtles cannot retract their flippers and head into their shells. Their streamlined shells and large paddle-shaped flippers make them very agile and graceful swimmers. In the water, their rear flippers are used as rudders, for steering
9. Some turtles nest in large groups, called "arribadas," Spanish for "arrival." Only the two ridley turtles, Kemp’s ridley and the olive ridley, display this arribada nesting behavior.
During an "arribada," large groups of females gather offshore and come onto the beach to nest in large numbers, generally over a period of several hours. There are many theories on what triggers an arribada, including offshore winds, lunar cycles, and the release of pheromones by females. Many turtles come ashore together and many nests are laid and hatch at the same time. This reduces the numbers of eggs and hatchlings that can be killed by predators.
10. Sea turtles are deep divers and can stay underwater for long periods of time.
As reptiles, sea turtles breathe air, but they have the ability, under natural conditions, to remain submerged for hours at a time. They even sleep underwater. Most sea turtles spend their entire life at sea, only returning to nesting beaches to lay eggs. However, in the Pacific Islands, green turtles often come ashore to bask on the beach.

                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/87.jpg") )],
          ),
        ),

      ) ,

    );
  }
}