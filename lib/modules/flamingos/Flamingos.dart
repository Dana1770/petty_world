import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class flamingo extends StatefulWidget{
  @override
  State<flamingo> createState() => _flamingo();
}

class _flamingo extends State<flamingo> {
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
        title: Text("Flamingo",style: TextStyle(fontSize: 23,
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
              Text("Flamingo", style: TextStyle(
                fontSize: 22,
                wordSpacing: 10,
                letterSpacing: 15,
                color: Colors.purple ,
                fontWeight: FontWeight.bold

              ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""Flamingos have slender legs, long, graceful necks, large wings, and short tails. They range from about 90 to 150 cm (3 to 5 feet) tall. Flamingos are highly gregarious birds. Flocks numbering in the hundreds may be seen in long, curving flight formations and in wading groups along the shore.
""",
                  style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Why are Flamingos Pink? And Other Flamingo Facts""",
                style: TextStyle(
                  fontSize: 25,
                  wordSpacing: 10,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
There is more to a flamingo than its bright pink feathers. Get to know these delightfully unusual birds with 10 fun facts — some of which may surprise you!
1. Flamingo nests are made of mud.
A flamingo’s nest looks like a mini mud volcano, with room for one large egg. Flamingos are monogamous, and mom and dad are team players. Both help to build the nest and incubate the egg. Flamingo chicks hatch with white-gray, downy feathers and straight bills. It takes several years for them to acquire their signature pink color and hook-shaped bills.
The Smithsonian’s National Zoo has been home to flamingos since around its founding more than 130 years ago. Bird House keepers have worked to breed flamingos since the early ‘90s and have welcomed more than 120 chicks over the years!
2. Flamingos get their pink color from their food.
Flamingos really are what they eat. Many plants produce natural red, yellow or orange pigments, called carotenoids. Carotenoids give carrots their orange color or turn ripe tomatoes red. They are also found in the microscopic algae that brine shrimp eat. As a flamingo dines on algae and brine shrimp, its body metabolizes the pigments — turning its feathers pink.
3. Flamingos are filter feeders and turn their heads “upside down” to eat.
The term filter feeder may conjure images of baleen whales or oyster reefs, but flamingos are filter feeders too. They eat algae, small seeds, tiny crustaceans (like brine shrimp), fly larvae, and other plants and animals that live in shallow waters.
When it’s time to eat, a flamingo will place its head upside down in the water with its bill pointed at its feet. It then sweeps its head side-to-side, using its tongue to pump water in and out of its bill. Comb-like plates along the edge of the bill create a filter for water to rush out, while trapping food inside.

4. A group of flamingos is called a flamboyance.
A group of crows is called a murder, and a group of geese is called a gaggle. So, what is a group of flamingos called? A flamboyance! Other collective nouns for flamingos include stand, colony and pat.
The Zoo’s historic Bird House may be closed for renovations, but keepers continue to care for more than 60 Caribbean flamingos (also called American flamingos) behind the scenes. In the wild, flamingos sometimes gather by the thousands! Scientists estimate that there are more than 200,000 Caribbean flamingos in the wild, with populations in the Bahamas and Cuba, Mexico, and the Southern Caribbean — as well as a small group of about 400-500 in the Galápagos Islands.
5. There are six flamingo species.
In addition to Caribbean flamingos, there are lesser, greater, James’s (or Puna), Chilean and Andean flamingos. Greater flamingos are found in parts of Africa, Asia, and Europe. They are the largest and tallest flamingo species.
Chilean, Andean, and James’s flamingos are found only in South America. Andean flamingos are the rarest of the six species, with fewer than 40,000 birds. Lesser flamingos are found in parts of Africa and southern Asia. They are the smallest flamingos and the most abundant. There are more than 2 million lesser flamingos brightening skies and shores with their pink plumage.
6. Don’t let your eyes deceive you — a flamingo’s knees don’t bend backward!
Flamingo legs actually bend just like human legs. What looks like a flamingo's knee is really its ankle joint. A flamingo’s knees are located higher up the legs, hidden by the body and feathers. Confused? Think of a flamingo as standing on tiptoe. When the leg bends, it’s the ankle you see hinging.
7. Some flamingos live in extreme environments.
Flamingos are typically found in shallow saltwater or brackish waters (where saltwater and freshwater mix). But some flamingo species breed and raise their young in extremely salty bodies of water, called alkaline or “soda” lakes. The high concentration of carbonate salts in these lakes is so corrosive that it can burn the skin, making the water uninhabitable for most animals.
Researchers are still uncovering the unique aspects of a flamingo’s physiology — like tough leg skin — that help it survive such harsh waters. The high salt can still be deadly for some flamingo chicks if salt rings build up on their legs, making it impossible for them to walk.
8. Flamingo parents feed their chicks a liquid they secrete, called crop milk.
A flamingo’s “milk” is produced in its crop (part of its throat) and then brought up through its mouth. It may sound icky, but a flamingo’s crop milk is chock-full of healthy proteins and fats. Both parents can produce crop milk to feed a flamingo chick until it is old enough to eat on its own.
9. Yes, flamingos can fly.
You may be used to seeing flamingos gathered in large groups on the ground, but they also take flight. Some flamingos will travel to breed, migrate to a new body of water as seasons change, or move to warmer, lower-altitude areas for the winter. If flamingos are traveling long distances, they often go by night.
10. Flamingos can sleep standing on one leg.
Flamingos can stand on one foot for long periods of time — even long enough to fall asleep. But, why do they perform this balancing act? Research suggests that flamingos use more muscle power when standing on two legs, so standing on one leg may be less tiring.
Scientists also believe that a one-legged stance may help flamingos stay warm. Birds lose body heat through their limbs. By standing on one leg and tucking the other under their belly, flamingos can limit the amount of heat that escapes through their legs and feet.
 """,
                  style: TextStyle(
                    fontSize: 20,
                  ),

              ),),
              //Image(image:NetworkImage("https://www.thespruce.com/thmb/mw-0Q-pFQ27CGwiiIFVgpIaUuaQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/puna-flamingo-58a6cb7d5f9b58a3c9fc5fc8.jpg") )
           Image(image: AssetImage("images/68.jpg")),
            ],
          ),
        ),

      ) ,

    );
  }
}