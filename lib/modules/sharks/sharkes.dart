import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class sharks extends StatefulWidget{
  @override
  State<sharks> createState() => _sharks();
}

class _sharks extends State<sharks> {
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
        title: Text("Sharks",style: TextStyle(fontSize: 20,
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
              Text("Sharks", style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 10,
                  letterSpacing: 10,
                  color: Colors.purple ,
                  fontWeight: FontWeight.bold

              ),),
            /*  Text("12 Shark Facts That May Surprise You", style: TextStyle(
                fontSize: 15,
                wordSpacing: 5,
                letterSpacing: 15,
                color: Colors.purple ,
                fontWeight: FontWeight.bold

              ),),*/
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Sharks do not have bones.
Sharks use their gills to filter oxygen from the water. They are a
special type of fish known as "elasmobranchs", which translates
into fish made of cartilaginous tissues—the clear gristly stuff
that your ears and nose tip are made of. This category also
includes rays, sawfish, and skates. Their cartilaginous skeletons
are much lighter than true bone and their large livers are full of
low-density oils, both helping them to be buoyant.
Even though sharks don't have bones, they still can fossilize. As
most sharks age, they deposit calcium salts in their skeletal
cartilage to strengthen it. The dried jaws of a shark appear and
feel heavy and solid; much like bone. These same minerals
allow most shark skeletal systems to fossilize quite nicely. The
teeth have enamel so they show up in the fossil record too.
2. Most sharks have good eyesight.
Most sharks can see well in dark lighted areas, have fantastic
night vision, and can see colors. The back of sharks’ eyeballs
have a reflective layer of tissue called a tapetum. This helps
sharks see extremely well with little light.
3. Sharks have special electroreceptor organs.
Sharks have small black spots near the nose, eyes, and mouth. These
spots are the ampullae of Lorenzini – special electroreceptor organs that
allow the shark to sense electromagnetic fields and temperature shifts in
the ocean.
4. Shark skin feels similar to sandpaper.
Shark skin feels exactly like sandpaper because it is made up of tiny teethlike structures called placoid scales, also known as dermal
denticles. These scales point towards the tail and help reduce friction
from surrounding water when the shark swims.
5. Sharks can go into a trance.
When you flip a shark upside down they go into a trance-like state called
tonic immobility. This is the reason why you often see sawfish flipped over
when our scientists are working on them in the water.
6. Sharks have been around a very long
time.
Based on fossil scales found in Australia and the United States, scientists
hypothesize sharks first appeared in the ocean around 455 million years
ago.
7. Scientists age sharks by counting the rings
on their vertebrae.
Vertebrae contain concentric pairs of opaque and translucent bands.
Band pairs are counted like rings on a tree and then scientists assign an
age to the shark based on the count. Thus, if the vertebrae has 10 band
pairs, it is assumed to be 10 years old. Recent studies, however, have
shown that this assumption is not always correct. Researchers must
therefore study each species and size class to determine how often the
band pairs are deposited because the deposition rate may change over
time. Determining the actual rate that the bands are deposited is called
"validation".
8. Blue sharks are really blue.
The blue shark displays a brilliant blue color on the upper portion of its
body and is normally snowy white beneath. The mako and porbeagle
sharks also exhibit a blue coloration, but it is not nearly as brilliant as that
of a blue shark. In life, most sharks are brown, olive, or grayish.
9. Each whale shark’s spot pattern is unique
as a fingerprint.
Whale sharks are the biggest fish in the ocean. They can grow to 12.2
meters and weigh as much as 40 tons by some estimates! Basking sharks
are the world's second largest fish, growing as long as 32 feet and
weighing more than five tons.
10. Some species of sharks have a spiracle
that allows them to pull water into their
respiratory system while at rest. Most sharks
have to keep swimming to pump water over
their gills.
A shark's spiracle is located just behind the eyes which supplies oxygen
directly to the shark's eyes and brain. Bottom dwelling sharks, like angel
sharks and nurse sharks, use this extra respiratory organ to breathe while
at rest on the seafloor. It is also used for respiration when the shark's
mouth is used for eating.
11. Not all sharks have the same teeth.
Mako sharks have very pointed teeth, while white sharks have triangular,
serrated teeth. Each leave a unique, tell-tale mark on their prey. A sandbar
shark will have around 35,000 teeth over the course of its lifetime!
12. Different shark species reproduce in
different ways.
Sharks exhibit a great diversity in their reproductive modes. There are
oviparous (egg-laying) species and viviparous (live-bearing) species.
Oviparous species lay eggs that develop and hatch outside the mother's
body with no parental care after the eggs are laid.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("how many teeth does a shark have?",
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
Over time, the smaller teeth in the back move up, replacing the
front ones. Most sharks have between 5-15 rows, and the
whale shark has a whopping 3,000 teeth in its mouth! But
because those teeth aren't attached to their gums on a root like
ours, they lose around a tooth every week.Over time, the smaller teeth in the back move up, replacing the
front ones. Most sharks have between 5-15 rows, and the
whale shark has a whopping 3,000 teeth in its mouth! But
because those teeth aren't attached to their gums on a root like
ours, they lose around a tooth every week.
                """,
                  style: TextStyle(
                    fontSize: 18,
                    wordSpacing: 5,
                    color: Colors.black ,

                  ),
              ),),
          //    Image(image:NetworkImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/83.jpg"))
            ]),
        ),

      ) ,

    );
  }
}