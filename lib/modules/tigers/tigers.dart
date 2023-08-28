import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class tigers extends StatefulWidget{
  @override
  State<tigers> createState() => _tigers();
}

class _tigers extends State<tigers> {
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
        title: Text("Tigers",style: TextStyle(fontSize: 20,
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
              Text("Tigers", style: TextStyle(
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
The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""TOP 10 FACTS ABOUT TIGERS """,
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
1. TIGERS HAVE BEEN AROUND FOR QUITE A WHILE
Tigers were around about 2 million years ago.
2. HOWEVER, THANKS TO HUMANS, TIGERS ARE NOW ENDANGERED
Over the last 150 years, the tigers' range has shrunk by nearly 95%. There are estimated to be around 3,900 tigers left in the wild.
3. CAPTIVE VS WILD
There are more tigers in captivity in the US than are left in the wild.
4. INDIA IS THE COUNTRY WITH THE LARGEST NUMBER OF WILD TIGERS
Around 3,000 of the world's wild tigers are in India
5. SILENT HUNTERS
Tigers have soft toe pads which help them walk silently through their habitat. A tiger will typically travel 6-12 miles during a night’s hunting. During the day, a tiger’s stripes can act as camouflage, allowing it to blend in with its surroundings for stalking and ambushing its prey.
6. ONE MAIN MEAL A WEEK
Tigers primarily hunt deer, but as opportunistic predators, they can also eat wild boars, birds, fish, rodents, amphibians, reptiles, and even insects. A large deer can provide a tiger with one week's food, but only one out of every ten hunts is successful.
7. THEY’RE PROTECTIVE OVER THEIR KILL
Tigers don't usually eat their prey at the kill site - but instead drag their prey into cover to feed. If a tiger leaves - say to get a drink - it will cover it's kill by raking leaves, dirt, grass and even rocks over the carcass.
8. CHATTY CATS
The vocal repertoire of tigers is vast - they grunt, growl, roar, moan, snarl, chuff, hiss and gasp. It's thought that each vocalisation is used to communicate different things.
9. RUMOUR HAS IT…
It's been said that tiger urine smells like buttered popcorn
10. WWF ARE WORKING TO PROTECT THE TIGER
WWF’s goal is to help secure a viable future for wild tigers, with representation across their historic range, in coexistence with Indigenous Peoples and local communities.

                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/86.jpg") )],
          ),
        ),

      ) ,

    );
  }
}