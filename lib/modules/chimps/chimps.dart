import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class chimps extends StatefulWidget{
  @override
  State<chimps> createState() => _chimps();
}

class _chimps extends State<chimps> {
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
        title: Text("Chimps",style: TextStyle(fontSize: 20,
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
              Text("Chimps", style: TextStyle(
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
chimpanzees are great apes found across central and West
Africa. Along with bonobos, they are our closest living
relatives, sharing 98.7 percent of our genetic blueprint.
Humans and chimps are also thought to share a common
ancestor who lived some seven to 13 million years ago.
Chimpanzees are highly social.""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What are 10 facts about chimpanzees?""",
                style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
1) Chimpanzees are one of our planet’s ‘great apes’, along with gorillas and
orangutans. They have long arms that extend below their knees, short legs
and black hair covering almost their entire body. Their faces are flat with big
eyes, a small nose and a wide mouth.
2) These amazing animals live in the tropical forests and woodland
savannahs of West and Central Africa. Today, populations are fragmented,
with the largest groups found in Gabon, Democratic Republic of Congo and
Cameroon.
3) Did you know the DNA (the material that determines how a living thing will
look and function) of chimps and humans is 98.5% the same? That’s how
closely related we are! As a result, we share many similar features, such as
expressive faces, big toes and hands that can grasp. We also show similar
behaviours, and like us chimps laugh when playing, hug to show affection and
are able to walk upright.
4) In the wild, chimpanzees live in ‘communities’ made up of around 15 to 80
members led by a dominant, alpha male. Within their communities, chimps
sleep, travel and feed in smaller sub-groups of up to ten. These sub-groups
can be very flexible, with members changing quickly and regularly.
5) After humans, chimpanzees are the most intelligent of our planet’s
primates (an animal group which includes apes and monkeys, too), and
they’ve developed impressive ways of communicating. These clever critters
“talk” to each other using different gestures, facial expressions and numerous
vocalisations, too, such as hoots, grunts and screams.
6) Chimpanzees are experts at grooming, and spend a lot of their time
running their fingers through each other’s hair to remove dirt, pesky parasites
and dead skin. Yucky, eh? Well, it might sound a bit gross to us, but grooming
is an super important activity for these cool critters – it not only keeps them
clean, but helps them build friendships and strengthen bonds with each other,
too.
7) When it comes to food, chimpanzees aren’t exactly fussy! Fruit is at the top
of their menu, but they also tuck into leaves, flowers, seeds, bird eggs, insects
and even other animals, too, such as monkeys and wild pigs. Some groups of
chimps eat up to 200 different kinds of food, in fact.
8) These awesome apes are one of the few animals that use tools to help
them get things done. Chimpanzees have been known to crack open nuts
with rocks, fish out insects from nests and logs using sticks, and shelter from
the rain by holding up leaves like umbrellas. Impressive stuff!
9) Females generally give birth to a single chimp (or occasionally twins) every
five to six years. For the first six months, the baby chimpanzee clings to the
fur on its mother’s belly, and then later rides around on her back until the age
of two. After that, the youngster will spend the next seven to ten years by its
mother’s side learning how to find food, use tools and build nests to sleep in.
10) Once found throughout the tropical forests of West and Central Africa,
today only around 150,000-200,000 chimpanzees remain in the wild. Sadly,
since the early 19th century populations have declined because of habitat
loss, hunting and capture for use in zoos, circuses and medical research. To
find out what’s being done to help protect this precious, endangered
species – and how you can help, too! – head over to worldwildlife.org """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/58.jpg") )
            ],
          ),
        ),

      ) ,

    );
  }
}