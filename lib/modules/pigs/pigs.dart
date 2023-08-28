import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class pigs extends StatefulWidget{
  @override
  State<pigs> createState() => _pigs();
}

class _pigs extends State<pigs> {
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
        title: Text("Pigs",style: TextStyle(fontSize: 20,
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
              Text("Pigs", style: TextStyle(
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
Fully grown, pigs can grow to between 300 and 700 pounds
(140 and 300 kilograms), and sometimes much more. Pigs have
poor eyesight, but a great sense of smell. The pig's nostrils are
on its leathery snout, which is very sensitive to touch. The pig
uses the snout to search, or root, for food.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 Facts About Pigs""",
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
1. Pigs are very clean animals
Despite my mother consistently calling my bedroom a pigsty
growing up, pigs are actually very clean animals. In fact, they’re
some of the cleanest animals around and refuse to defecate where
they sleep and eat if given the choice. Even newborn piglets will
leave their sleeping areas to relieve themselves!
2. Pigs can’t sweat
“Sweating like a pig” is another misleading and commonly used
phrase since pigs can’t sweat! Pigs don’t have many sweat glands,
so they roll around and sleep in mud and swim in water to keep
cool. A bonus to rolling in mud: it helps keep a pig’s skin from getting
sunburned.
3. Pigs are smarter than your dog
It’s true! Pigs have the intelligence of a human toddler and are
ranked as the fifth most intelligent animal in the world! In fact, pigs
are more intelligent and trainable than any breed of dog. They learn
their names in just two weeks and come when they’re called. Pigs
are even capable of playing video games better than some primates.
4. Mother pigs sing to their babies
This is one of the sweetest facts about pigs: mother pigs sing to their
babies while nursing. Newborn piglets learn to run towards their
mothers’ voices, and pigs constantly communicate with each other.
They have more than 20 distinct grunts and squeals that have been
identified and range from expressing hunger to calling for mates.
5. Pigs love belly rubs!
Social animals, pigs love to use trees to rub and scratch on and enjoy
belly rubs from their human caretakers! They even enjoy various
enrichment toys and playing with each other.
6. Pigs have an excellent sense of direction
Pigs are navigators: they can find their way home over large
distances. They can often trot long distances and can reach up to 11
miles per hour running.
7. Pigs dream and like to sleep nose-to-nose
Have you ever seen a piggy pile? Pigs love to stay connected with
each other by sleeping close together, often making sure to touch
their friends while they drift off to dreamland! Few animals are more
social than pigs, who form close bonds with other pigs and humans.
8. Pigs have excellent memories
Remember when we said pigs are incredibly intelligent and can play
video games better than some primates? Well, a pig wouldn’t forget
that! Pigs have exceptional memories, especially when it comes to
object location. If they find a great spot for grub, they’ll remember to
look at the exact spot again!
9. Pigs suffer immensely on factory farms
With the world’s insatiable appetite for meat, most farmed animals
are bred and live on factory farms. Mother pigs, for instance, are
forced to live in crates so small they can barely turn around or lie
down comfortably. Piglets endure brutal mutilations such as tail
docking and teeth clipping because the lack of space provided on
factory farms leads to increased stress, tension, aggression, and
fighting amongst pigs as they age.
10. Pigs are deserving of good lives
Pigs are sentient beings, meaning they experience a wide range of
emotions and can feel pain. Each pig on a factory farm has a distinct
personality and desires, but factory farms deny everything that
comes naturally to these intelligent and sensitive animals. Every pig
deserves a good life where they can raise their babies and perform
other natural behaviors like foraging for food, cuddling with other
pigs, and roaming freely. You can help pigs live the lives they
deserve by joining our movement to reform the factory farming
system.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("What is important about a pig?",
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
Pigs are incredibly smart animals, and their high level of intelligence
consistently ranks them as one of the smartest animals in the world.
Research into their high cognitive ability shows that they can play
complex games, use tools, recognize their own name, and learn
basic commands and tricks.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,

                ),),
              ),
              Text("are pigs smart animals?",
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
Pigs are gentle creatures with surprising intelligence. Studies have
found they're smarter than dogs and even 3-year-old children! In the
wild, pigs form small groups that typically include a few sows and
their piglets.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
         //     Image(image:NetworkImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/81.jpg"))
            ]),
        ),

      ) ,

    );
  }
}