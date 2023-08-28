import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class mouses extends StatefulWidget{
  @override
  State<mouses> createState() => _mouses();
}

class _mouses extends State<mouses> {
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
        title: Text("Mouses",style: TextStyle(fontSize: 20,
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
              Text("Mouses", style: TextStyle(
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
mouse (PL: mice) is a small rodent. Characteristically, mice are known to have a pointed snout, small rounded ears, a body-length scaly tail, and a high breeding rate. The best known mouse species is the common house mouse (Mus musculus). Mice are also popular as pets
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 Fun Facts About Mice You May Not Have Known""",
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
1. Their Urine Has a Fluorescent Glow 
Mouse urine has a fluorescent glow that can be seen by using a black light. The next time you are suspicious that one of these pests is invading your home, break out the black light and get to work! If you find any areas that glow, consider placing a Stay Away® Rodent pouch there. This plant-based mouse repellent works to repel mice from your home and then prevents them from coming back.
2. They Don’t Love Cheese
Although mice are best known for their love of cheese, this is actually more fiction than fact. They have a strong sense of smell and they aren’t attracted to many types of cheese that give off a strong odor. They much prefer to eat grains, seeds, and even rotting fruits and vegetables over cheeses. 
3. A House Mouse Isn’t So Quiet 
The cliche ‘as quiet as a mouse’ is mistaken. Although this is misleading, it should come as no surprise that the house mouse, also known as Mus Musculus, is actually a pretty loud critter! This ruckus becomes an issue when they pass the time in your attic or walls, making it nearly impossible to ignore. They use their claws to dig for food sources, find water, and nesting materials. Not to mention, male mice “sing” when trying to attract a mate!
4. They’re Good Jumpers, Climbers & Swimmers
Mice can jump up to 18 inches in the air. This may not seem like a huge distance to you and me, but given the size of a mouse, 18 inches is an impressive leap for their little bodies. Mice are quite the acrobats as well; they are very efficient at swimming and climbing. If you suspect that your house has rodent invaders, keep your perishables sealed and put away.
5.  They’re Notorious Thieves 
The name ‘mouse’ comes from the Sanskrit word ‘mus’, meaning ‘thief’. Ever wonder why these little pests invade your home and space?  It’s because they steal from you! They need food, water, shelter, and warmth just like the rest of us, and your home may be an easy target. They are like greedy, little trespassers, living off of you without paying their fair share!
6. They Can Produce Vitamin C
Mice can make their own Vitamin C. Are you asking yourself how? So am I! The ability to make Vitamin C comes from their genes; a lot of animals can produce this themselves. Humans, however, do not have this ability and must maintain our own Vitamin C intake. Studies have shown that when the genes in them are switched off, they quickly begin showing signs of heart disease.
7. They Have Relatively Short Lifespans
Depending on the species of mouse, their lifespans can vary. A house mouse, the common type found invading homes, can live approximately two years in ideal living conditions.
8. A Few Can Turn Into a Full-Blown Mouse Infestation Fast
The average female house mouse produces a litter of babies every 6-8 weeks. Each litter can contain 2-12 babies. This means they reproduce at an astonishing rate. If you’re dealing with either one of these creatures or an infestation, pest control should be your top priority.
9. They Sleep When They Can 
Though mice aren’t necessarily nocturnal, they are typically the most active at night because this is when the least amount of danger is present. They sleep in a nest and typically leave to go look for food when the sun goes down, as this is typically when fewer people and predators are present. 
10. Mice Can Fit Through an Opening the Size of a Pencil
Mice do have bones and their bones don’t collapse, however, they can fit through a tiny opening. Their skull is the biggest part of their body, so wherever their head can fit, they can go. This includes openings that are as small as a pencil. This means sealing gaps around the house is a necessary part of pest prevention! 

                """,
                  
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/78.jpg") )],
          ),
        ),

      ) ,

    );
  }
}