import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class frog extends StatefulWidget{
  @override
  State<frog> createState() => _frog();
}

class _frog extends State<frog> {
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
        title: Text("Frog",style: TextStyle(fontSize: 20,
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
              Text("Frog", style: TextStyle(
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
frog, any of various tailless amphibians belonging to the order Anura. Used strictly, the term may be limited to any member of the family Ranidae (true frogs), but more broadly the name frog is often used to distinguish the smooth-skinned, leaping anurans from squat, warty, hopping ones, which are called toads.

A brief treatment of frogs follows. For full treatment, see Anura (frogs and toads).
In general, frogs have protruding eyes, no tail, and strong, webbed hind feet that are adapted for leaping and swimming. They also possess smooth, moist skins. Many are predominantly aquatic, but some live on land, in burrows, or in trees. A number depart from the typical form. Sedge frogs (Hyperolius), for example, are climbing African frogs with adhesive toe disks. The flying frogs (Rhacophorus) are tree-dwelling, Old World rhacophorids; they can glide 12 to 15 metres (40 to 50 feet) by means of expanded webbing between the fingers and toes (see tree frog).
The snout-vent length of frogs ranges from 9.8 mm (0.4 inch) in the Brazilian Psyllophryne didactyla to 30 cm (12 inches) in the West African Conraua goliath. The male anuran is generally smaller than the female.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Frog Fun Facts""",
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
General
There is evidence that frogs have roamed the Earth for more than 200 million years, at least as long as the dinosaurs.
The world's largest frog is the goliath frog of West Africa—it can grow to 15 inches and weigh up to 7 pounds. A goliath frog skeleton is featured in Frogs: A Chorus of Colors.
One of the smallest is the Cuban tree toad, which grows to half an inch long.
While the life spans of frogs in the wild are unknown, frogs in captivity have been known to live more than 20 years.
There are over 6,000 species of frogs worldwide. Scientists continue to search for new ones.
Toads are frogs. The word "toad" is usually used for frogs that have warty and dry skin, as well as shorter hind legs.
Frog Physiology
Frogs have excellent night vision and are very sensitive to movement. The bulging eyes of most frogs allow them to see in front, to the sides, and partially behind them. When a frog swallows food, it pulls its eyes down into the roof of its mouth, to help push the food down its throat.
Frogs were the first land animals with vocal cords. Male frogs have vocal sacs—pouches of skin that fill with air. These balloons resonate sounds like a megaphone, and some frog sounds can be heard from a mile away.
Locomotion
Launched by their long legs, many frogs can leap more than 20 times their body length.
The Costa Rican flying tree frog soars from branch to branch with the help of its feet. Webbing between the frog's fingers and toes extends out, helping the frog glide.
Camouflage
To blend into the environment, the Budgett's frog is muddy brown in color, while the Vietnamese mossy frog has spotty skin and bumps to make them look like little clumps of moss or lichen.
Many poisonous frogs, such as the golden poison frog and dyeing poison frog, are boldly colored to warn predators of their dangerous toxic skins. Some colorful frogs, such as the Fort Randolph robber frog, have developed the same coloring as a coexisting poisonous species. Although their skins are not toxic, these mimics may gain protection from predators by looking dangerous.
Surviving Extremes
Like all amphibians, frogs are cold-blooded, meaning their body temperatures change with the temperature of their surroundings. When temperatures drop, some frogs dig burrows underground or in the mud at the bottom of ponds. They hibernate in these burrows until spring, completely still and scarcely breathing.
The wood frog can live north of the Arctic Circle, surviving for weeks with 65 percent of its body frozen. This frog uses glucose in its blood as a kind of antifreeze that concentrates in its vital organs, protecting them from damage while the rest of the body freezes solid.
The Australian water-holding frog is a desert dweller that can wait up to seven years for rain. It burrows underground and surrounds itself in a transparent cocoon made of its own shed skin.
Frogs are freshwater creatures, although some frogs such as the Florida leopard frog are able to live in brackish or nearly completely salt waters.
Mating and Hatching
Almost all frogs fertilize the eggs outside of the female's body. The male holds the female around the waist in a mating hug called amplexus. He fertilizes the eggs as the female lays them. Amplexus can last hours or days. One pair of Andean toads stayed in amplexus for four months.
The marsupial frog keeps her eggs in a pouch like a kangaroo. When the eggs hatch into tadpoles, she opens the pouch with her toes and spills them into the water.
Pipa pipa, the Suriname toad of South America (an enlarged model of a female with froglets is featured in the Museum's Hall of Reptiles and Amphibians), carries her young embedded in the skin of her back. After mating, the eggs sink gradually into the female's back, and a skin pad forms over the eggs. The developing juvenile frogs are visible inside their pockets for several days before hatching. They emerge over a period of days, thrusting their head and forelegs out first, then struggling free.
The gastric brooding frog of Australia swallows her fertilized eggs. The tadpoles remain in her stomach for up to eight weeks, finally hopping out of her mouth as little frogs. During the brooding period, gastric secretions cease—otherwise she would digest her own offspring.
Among Darwin frogs, it is the male who swallows and stores the developing tadpoles in his vocal sac until juvenile frogs emerge.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("Where are frogs located?",
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
Frogs can be found in Europe, North America, South America, Asia, Africa, and Oceania. In other words, all over the world!

In the United Kingdom, common frogs live in wet environments with a body of freshwater nearby. You can find them in wooded areas, hedgerows, or even in your own back garden!
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/92.jpg") )],
          ),
        ),

      ) ,

    );
  }
}