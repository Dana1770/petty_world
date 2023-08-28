import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class fox extends StatefulWidget{
  @override
  State<fox> createState() => _fox();
}

class _fox extends State<fox> {
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
        title: Text("Fox",style: TextStyle(fontSize: 20,
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
              Text("Fox", style: TextStyle(
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
Foxes are small to mediumsized, omnivorous mammals belonging to several genera of the
family Canidae. They have a flattened skull, upright, triangular
ears, a pointed, slightly upturned snout, and a long
bushy tail ("brush").
Twelve species belong to the monophyletic "true fox" group of
genus Vulpes. Approximately another 25 current or extinct species
are always or sometimes called foxes; these foxes are either part
of the paraphyletic group of the South American foxes, or of the
outlying group, which consists of the bat-eared fox, gray fox, and
island fox.[1]
Foxes live on every continent except Antarctica. The most
common and widespread species of fox is the red fox (Vulpes
vulpes) with about 47 recognized subspecies.[2] The global
distribution of foxes, together with their widespread reputation for
cunning, has contributed to their prominence in popular culture and
folklore in many societies around the world. The hunting of
foxes with packs of hounds, long an established pursuit in Europe,
especially in the British Isles, was exported by European settlers to
various parts of the New World.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 FACTS ABOUT FOXES
THAT MAY SURPRISE YOU""",
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
Recently, fox sightings have been on the rise, which means you
may have spotted a few of these bushy-tailed animals trotting
around your garden. Here at WildThings, we think foxes are
fascinating animals. Read on for 10 facts about foxes that just may
surprise you:
1. Foxes are great night-time predators
Their eyes are specially adapted to be able to see in the dark.
Behind the light sensitive cells lies another layer called the
tapetum lucidum which reflects light back through the eye. This
doubles the intensity of what the fox can see, making them
excellent at catching prey.
2. Foxes are considered to be solitary animals
Unlike other members of the canine family, foxes are not
considered to be pack animals. Foxes tend to live by themselves
or in small family groups called a “skulk”, which typically includes
the mother fox and around 6 cubs.
3. Foxes can make over 40 different sounds
If you’ve ever heard those scream like howls you will probably
know the type of sounds we are talking about. Foxes can make a
variation of screams, barks, and howls that can range from high
pitched tones to lower tones to communicate different things.
4. Foxes make use of the earth’s magnetic field to hunt
Researchers have found that foxes are the first animals in the
world to use the earth’s magnetic fields to judge the distance and
direction of their prey. They can use this to their advantage when
hunting for small animals located in high grass.
5. People used to fear foxes but they are actually considered
friendly animals
Most fox species are known to be friendly, curious and playful
whilst amongst other foxes and animals. There is also a long
history of foxes playing with humans and bonding with them too.
Foxes have been known to play with balls and will often take them
from golf courses and gardens.
6. Foxes only reproduce once a year
Foxes breed only once a year and mating usually occurs in
January or early February. The vixen (female fox) then remains
pregnant for around 60 days and will birth a typical litter of 4 – 6
cubs around March or April.
7. Baby foxes are unable to see, walk or thermoregulate when they
are born
Mothers will typically nurse their cubs for the first two months of
their lives until they develop these functions. Meanwhile, the male
fox will go out and hunt for the family. The mother stays with the
cubs in the den for around three weeks before the cubs venture
out with their mother for the first time.
8. Foxes don’t just live in rural areas, they also live in cities
This is due to the wide availability of food and shelter in towns or
cities. Urban foxes tend to dig their dens in the earth underneath
bushes or garden sheds. Some also dig underneath tree roots and
railway embankments.
9. Foxes have a very varied diet
Foxes are expert hunters, catching rabbits, rodents, birds, frogs
and earthworms. But they aren’t carnivores – they are actually
omnivores as they dine on berries and fruit too. If you are thinking
of feeding your garden foxes, WildThings Fox & Badger Food is
specially formulated to contain all the nutrients a fox needs.
10. Foxes have impeccable hearing
Researchers found that foxes have excellent low-frequency
hearing. They can hear a watch ticking from 36 meters away and
even hear rodents digging underground!
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("How smart is a fox?",
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
Are foxes smart? People use the phrase “sly as a fox” for a reason. Foxes are intelligent in ways that matter to them: finding
food, surviving in weather extremes, outwitting predators, and protecting their young. They're brighter than most, but not all, dog breeds.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/69.jpg") )],
          ),
        ),

      ) ,

    );
  }
}