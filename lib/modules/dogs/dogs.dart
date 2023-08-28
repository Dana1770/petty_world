import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class dogs extends StatefulWidget{
  @override
  State<dogs> createState() => _dogs();
}

class _dogs extends State<dogs> {
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
        title: Text("Dogs",style: TextStyle(fontSize: 20,
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
              Text("Dogs", style: TextStyle(
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
 A dog is a domestic mammal of the family Canidae and the order Carnivora. Its scientific name is Canis lupus familiaris. Dogs are a subspecies of the gray wolf, and they are also related to foxes and jackals. Dogs are one of the two most ubiquitous and most popular domestic animals in the world.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 amazing facts about dogs""",
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
1.	Their sense of smell is at least 40x better than ours
•	The area of cells in the brain that detect different smells is around 40 times larger in dogs than humans. This means that your dog can pick up on way more smells than we ever could. This is why dogs are often used to sniff out people, drugs and even money!
•	In fact, a number of our own hero hounds were awarded PDSA medals for their noses! Arms and explosives search dog Buster (pictured above) was awarded his PDSA Dickin Medal in 2003 for his remarkable service in Iraq – he located a large amount of weapons and explosives linked to an extremist group, saving the lives of many civilians and service personnel.
2. Some have such good noses they can sniff out medical problems
Yup, medical detection dogs are a thing. Because their sense of smell is so great, some dogs can be trained to sniff out medical conditions. They are used to diagnose a particular condition or to alert their owners if they need more medication. Some are even being trained to sniff out Covid-19!
3. Dogs can sniff at the same time as breathing
Dogs rely a lot on their sense of smell to find food, potential dangers, and friends, so needless to say they sniff a lot. Their noses are designed so smells can stay in their nose while air can move in and out of their lungs at the same time, which means they can breathe freely and still work out what that smell is!
4. Some dogs are incredible swimmers
So, not all dogs like water, but the ones that do tend to be pretty good swimmers (but again, not all are so always keep an eye on your dog in case they decide to take a dip out and about).
5. Some are fast and could even beat a cheetah!
Most dogs could easily outrun a human – they’re built to run and chase! The fastest breed of dog by far, though, is the Greyhound. These speedy sight hounds can reach a top speed of 45mph within seconds of starting to run
‘But how does this beat a cheetah?’ we hear you ask. Well, while a cheetah can get up to almost 70mph, they can only keep this going for around 30 seconds. Greyhounds, on the other hand, could easily run at speeds in excess of 35mph for seven miles. So despite the cheetah’s head start, they’d soon overtake!
6. Dogs don’t sweat like we do
While dogs do sweat, don’t expect them to be getting damp armpits any time soon. Where humans sweat watery liquid to cool down, dogs produce a pheromone laden oily substance that us humans can’t detect (dogs know it’s there because of that great sense of smell). The only place that dogs sweat like us is on their paws, so instead they pant to cool down. This is why it’s so important to keep your dog cool on those warmer days to make it easier on them.
7. Your dog could be left or right-pawed
There have been a few studies around this and it turns out that just like us, dogs have a preferred hand (well, paw) to lead with. You can find out whether your dog is left or right-pawed by giving them their favourite toy or interactive game and seeing which paw they use to help them first.
8. Along with their noses, their hearing is super sensitive
We all know dogs can hear much higher frequencies than us, but did you know they can also hear further? Generally, dogs can hear much softer sounds than we can, so they can hear things that are much further away.
9. Dogs have 18 muscles controlling their ears
If you have a dog, you might notice that their ears move around a lot. They actually have around 18 muscles responsible for moving their ears. These help them to change the direction of their ears slightly to hear noises around them better, and play a really big part in telling us how our dogs are feeling. A lot of a dog’s body language is expressed through what their ears are doing so a dog’s ears are vital in helping them communicate both with us and other dogs.  
 
10. Dogs are about as intelligent as a two-year-old
Studies have shown that dogs can learn over 100 words and gestures, which puts their intelligence and understanding of us on a par with a two year old. However, dogs are much easier to train than a two year old! They’re used for all sorts of jobs, from military roles to assistance dogs, because they’re both clever and extremely loyal animals.

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/62.jpg") )],
          ),
        ),

      ) ,

    );
  }
}