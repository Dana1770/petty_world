import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class horses extends StatefulWidget{
  @override
  State<horses> createState() => _horses();
}

class _horses extends State<horses> {
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
        title: Text("Horses",style: TextStyle(fontSize: 20,
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
              Text("Horses", style: TextStyle(
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
the horse (Equus ferus caballus) is a domesticated, one-toed, hoofed mammal. It belongs to the taxonomic family Equidae and is one of two extant subspecies of Equus ferus. The horse has evolved over the past 45 to 55 million years from a small multi-toed creature, Eohippus, into the large, single-toed animal of today
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 fun facts about horses""",
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
Anyone who has interacted with a horse knows they are magnificent animals. Horses have been a part of our lives for thousands of years as companions, working animals and athletes in equestrian sport, to name a few. Although horses are such well-known animals, the following facts may surprise you!
1. Horses can’t breathe through their mouth
Horses are obligate nasal breathers. This means that they are unable to breathe through their mouth as humans can. Horses can only breathe through their nose.
2. Horses can sleep standing up
Horses have a “stay-apparatus” which is a system of tendons and ligaments that allows the horse to lock their legs in position so they can relax without falling over. When not sleeping, horses also use this apparatus to rest while standing for long periods of time. This allows them to conserve energy while standing so they are ready to take flight if needed. It is a myth that horses never lay down – they do spend a short amount of time each day laying down for deeper sleep. On average, horses sleep two and a half hours per day.
3. Horses have excellent hearing
As a prey animal, horses need to have sensitive hearing to survive. Humans have only three muscles to control their ears, whereas horses have 10! This allows horses to rotate their ears nearly 180 degrees and move them independently of one another. Being able to rotate their ears lets horses hear sounds all around them without having to turn their head.
4. Horses have a nearly 360-degree field of vision
This is due to the positioning of their eyes on the sides of their head. However, they have two blind spots – one directly behind them, and the other directly in-front of their head. This means that they cannot see the grass they are grazing on, or the carrot you are sticking out to them! Instead, they will move their head or use their mobile and sensitive lips, whiskers and sense of smell to know what is in-front of them.
5. Horses have lightning fast reflexes
As a prey animal, horses need to react quickly should a flight-or-fight situation arise. When they need to fight, horses can go from standing still to delivering a powerful kick in just 0.3 seconds, whereas human reaction time is 1.6 seconds.
6. Foals can walk and run within a few hours after birth
Foals are relatively mature and mobile from birth. Foals are most vulnerable to predators after birth, so they must be able to flee from danger if necessary.
7. Horses are highly intelligent animals
They can be taught many different tasks through positive reinforcement and clicker training, just as dogs can. One study showed that horses have the ability to communicate their needs to their guardians; these horses learned to communicate whether they wanted a blanket on or off through touching symbols on a board.
8. There are many colours and patterns of horses
Horses can be spotted, have patches of colour, or be one main colour with different colours on their face or legs. Each of these horse colours has a unique name. Like dogs, the breed of the horse will influence their colour.
9. The earliest ancestor of the horse is estimated to have lived 55 million years ago
This ancestor was only the size of a Labrador retriever! Horses were domesticated around 6000 years ago, estimated from evidence found at archaeological sites.
10. Horses are very social animals
Horses find safety in a herd and form strong social relationships with each other. They use their senses to recognize familiar horses and spend time with those they have formed friendships with. In the herd, one horse will stand guard to keep watch while the other horses in the herd take time to eat, rest and sleep

                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/75.jpg") )],
          ),
        ),

      ) ,

    );
  }
}