import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class rabitts extends StatefulWidget{
  @override
  State<rabitts> createState() => _rabitts();
}

class _rabitts extends State<rabitts> {
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
        title: Text("Rabitts",style: TextStyle(fontSize: 20,
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
              Text("Rabitts", style: TextStyle(
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
1) A baby rabbit is called a kit, a female is called a doe and a male is called a buck. 
2) Rabbits are very social creatures that live in groups. They live in warrens — a series of tunnels and rooms that they dig underground.
3) A rabbit's teeth never stop growing!


""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Facts about rabitts""",
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
1. A single bunny is a lonely bunny
Rabbits are social creatures and are happiest in the company of their own species. The best combination is a neutered male and neutered female. They can become extremely sad and depressed if kept on their own.
2. They can live for up to 12 years
Pet rabbits can live between eight to 12 years. So it's good to think about whether you can look after them for this amount of time before getting rabbits.

3. They're masters of hearing
Most rabbits can actually turn their ears 180 degrees. This rotation can pinpoint the exact location of a sound. Wow.

4. Their eyesight isn't bad either
Rabbits have almost 360 degree vision, but they are born with their eyes shut.

5. They're closer to wild rabbits than you might think
These pets may come in domesticated colours and breeds, but their perspective on the world remains very close to that of their wild relatives. Because they're a prey species (they're hunted by other animals in the wild), life is all about survival and they are in a constant state of alert. This explains why many rabbits don’t like being picked up and may run away, hide, nip or bite if you try – your hands are not too dissimilar to the claws of a bird of predators swooping down to catch them.

6. Rabbits communicate using a secret code
Well, it’s not actually a secret code, but you could be forgiven for thinking it is because their body movements are so subtle. Rabbits clench their facial muscles and change their body position when they are feeling worried; signs you wouldn’t notice if you weren’t looking out for them. This is one of the main reasons they’re so often misunderstood and don't get the correct care.

7. Baby rabbits are called ‘kittens’
Cute. Female rabbits are called 'does' and male rabbits are called 'bucks'... in case you're wondering.

8. Rabbits and guinea pigs don’t make good pals
These small pets used to be sold as a perfect match. But experts now agree that the species should be kept apart. Both animals use different methods of communication, so they can’t understand each other and they also need different diets. Plus, rabbits can and do injure guinea pigs.
9. Rabbits are banned from some ferries
Legend has it that rabbits being transported for food chewed through the hull of a 17th century ship, causing the deaths of many sailors. To this day, you cannot bring your rabbit with you should you wish to cross the Channel on Brittany Ferries. (Not that you would want to as rabbits find travelling even on short car journeys extremely stressful.)

10. Overgrown teeth are common in rabbits
But most overgrown tooth problems are preventable. Many owners end up making multiple trips to the vet because their rabbit has developed a tooth or associated mouth problem, like abscesses. But the vast majority of rabbit tooth troubles can be prevented simply by feeding them the right diet, although some are genetic.

Rabbits need a constant supply of hay or fresh grass to nibble on – in fact, 90 per cent of their daily diet should be made up of the stuff. An endless supply of hay and grass is essential if they're to maintain digestive and dental health.

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/82.jpg") )],
          ),
        ),

      ) ,

    );
  }
}