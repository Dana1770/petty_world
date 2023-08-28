import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class dulphins extends StatefulWidget{
  @override
  State<dulphins> createState() => _dulphins();
}

class _dulphins extends State<dulphins> {
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
        title: Text("Dulphins",style: TextStyle(fontSize: 20,
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
              Text("Dulphins", style: TextStyle(
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
dolphins are small-toothed cetaceans easily recognizable by their curved mouths, which give them a permanent “smile.” There are 36 dolphin species, found in every ocean. Most dolphins are marine and live in the ocean or brackish waters along coastlines.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""TOP 10 FACTS ABOUT DULPHINS""",
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
1. DOLPHINS CAN BE FOUND ALL OVER THE WORLD AND IN DIFFERENT ENVIRONMENTS
There are 36 species of marine dolphins - living in nearly all aquatic environments, including oceans, coastal, estuarine and freshwater - and in temperatures ranging from less than 0°C to more than 30°C. In Britain, bottlenose dolphins are concentrated around west Wales and eastern Scotland - with the coasts of Devon and Cornwall also having pods. Scotland is home to the most northerly pod of bottlenose dolphins in the world.
2. FRESHWATER DOLPHINS
The Amazon river is home to four species of river dolphin that are found nowhere else on Earth.
3. UNDERWATER NOISE POLLUTION IS A REAL THREAT TO DOLPHINS
Marine traffic around the British Isles is amongst the most intense of anywhere in the world. Noise pollution from naval activity, the oil and gas industry, seismic surveys and underwater construction can stress and injure cetaceans. It also severely interferes with their ability to communicate, reproduce, navigate and find prey - sometimes proving fatal.
4. THEY’RE FAST SPRINTERS
Bottlenose dolphins are usually fairly slow swimmers, travelling at about 2 mph. However they can reach speeds of over 30 mph for brief periods!
5. HOW DO YOU EAT A FISH?
Probably not the same as a bottlenose dolphin, that’s for sure! They swallow a fish head first so the fish's spines don't catch in their throat.
6. THEY LIKE TO BLOW BUBBLES
When hunting dolphins produce bubbles to herd their prey to the surface. They sometimes also use a hunting technique called 'fish-whacking', where they use their tail to hit fish and so stun them - making them easier to catch.
7. DOLPHINS ARE CHATTY ANIMALS
Dolphins have some of the most elaborate acoustic abilities in the animal kingdom. They make a variety of sounds including whistles, clicks, squawks, squeaks, moans, barks, groans and yelps.
8. THEY’RE INTELLIGENT, LIKE US
Bottlenose dolphins are one of the few species, along with apes and humans, that have the ability to recognise themselves in a mirror. This is considered 'reflective' of their intelligence. Dolphins are also among the few animals that have been documented using tools. In Shark Bay in Western Australia, dolphins fit marine sponges over their beaks to protect them from sharp, harmful rocks as they forage for fish.
9. THEY CAN TURN OFF HALF OF THEIR BRAIN
Bottlenose dolphins sleep with one half of their brain at a time, and keep one eye open. It's believed they do this to keep an eye out for their group - to make sure they stick together - and to look out for predators like sharks.
10. FISHING GEAR IS A MAJOR THREAT TO DOLPHINS
Bottlenose dolphins are often killed accidentally in gillnets, driftnets, purse seines, trawls, long-lines and on hook-and-line gear used in fisheries. In UK waters, bottlenose dolphins are one of the species most threatened by bycatch. WWF and its partners are working with fisheries across the world to test and encourage the use of sustainable fishing gear. One solution is attaching acoustic alarms, or 'pingers', to fishing nets alerts cetaceans to the presence of fishing gear helping them avoid it.

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                  
              ),),),
              Image(image:AssetImage("images/63.jpg") )],
          ),
        ),

      ) ,

    );
  }
}