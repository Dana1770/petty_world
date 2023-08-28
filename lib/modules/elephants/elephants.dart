import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class elephants extends StatefulWidget{
  @override
  State<elephants> createState() => _elephants();
}

class _elephants extends State<elephants> {
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
        title: Text("Elephants",style: TextStyle(fontSize: 20,
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
              Text("Elephants", style: TextStyle(
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
elephants are the largest land mammals on earth and have distinctly massive bodies, large ears, and long trunks. They use their trunks to pick up objects, trumpet warnings, greet other elephants, or suck up water for drinking or bathing, among other uses
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""TOP 10 FACTS ABOUT ELEPHANTS""",
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
1. THEY’RE THE WORLD’S LARGEST LAND ANIMAL
The African Savanna (Bush) elephant is the world's largest land animal – with adult males, or bull elephants, standing up to 3m high and weighing up to 6,000kg on average. Males only reach their full size at 35-40 years - that’s well over half their lifespan as wild elephants can live for up to 60-70 years. And it’s not just the adults – even calves are huge! At birth, a baby elephant can weigh 120kg - that’s almost 19 stone.
2. YOU CAN TELL THE THREE SPECIES APART BY THEIR EARS
There are three species of elephant: African Savanna (Bush), African Forest and Asian. The ears of African elephants are much larger than their cousins and are described as being shaped like the African continent, whereas the ears of Asian elephants are shaped like the Indian subcontinent. There’s also a trunk difference - African elephants have two ‘fingers’ at the tip of their trunks, whereas Asian elephants have one
3. THEIR TRUNKS HAVE MAD SKILLS
Elephants have around 150,000 muscle units in their trunk. Their trunks are perhaps the most sensitive organ found in any mammal. Elephants use their trunks to suck up water to drink – it can contain up to 8 litres of water. They also use their trunks as a snorkel when swimming.
4. THEIR TUSKS ARE ACTUALLY TEETH
Elephant tusks are actually enlarged incisor teeth which first appear when elephants are around 2 years old. Tusks continue growing throughout their lives. Tusks are used to help with feeding - prising bark off trees or digging up roots - or as a defense when fighting. But these beautiful tusks often cause elephants danger. They're made from ivory; a much desired object. Read on to find out why elephants are under threat.
5. THEY’VE GOT THICK SKIN
An elephant’s skin is 2.5cm thick in most places.  The folds and wrinkles in their skin can retain up to 10 times more water than flat skin does, which helps to cool them down. They keep their skin clean and protect themselves from sunburn by taking regular dust and mud baths.
6. ELEPHANTS ARE CONSTANTLY EATING
Elephants eat grasses, leaves, shrubs, fruits and roots depending on the season and their habitat. When it’s particularly dry, elephants will eat more woody parts of trees and shrubs like twigs, branches and barks. They need to eat up to 150kg of food per day – that's around 375 tins of baked beans – although half of this may leave the body undigested.  Elephants eat so much that they can spend up to three-quarters of their day just eating.
7. THEY COMMUNICATE THROUGH VIBRATIONS
Elephants communicate in a variety of ways - including sounds like trumpet calls (some sounds are too low for people to hear), body language, touch and scent. They can also communicate through seismic signals - sounds that create vibrations in the ground - which they may detect through their bones.
8. A BABY ELEPHANT CAN STAND WITHIN 20 MINUTES OF BIRTH
Amazingly, elephant calves are able to stand within 20 minutes of being born and can walk within 1 hour. After two days, they can keep up with the herd. This incredible survival technique means that herds of elephants can keep migrating to find food and water to thrive.
9. AN ELEPHANT NEVER FORGETS
The elephant's temporal lobe (the area of the brain associated with memory) is larger and denser than that of people - hence the saying 'elephants never forget'.
10. AROUND 90% OF AFRICAN ELEPHANTS HAVE BEEN WIPED OUT IN THE PAST CENTURY
Around 90% of African elephants have been wiped out in the past century - largely due to the ivory trade - leaving an estimated 415,000 wild elephants alive today. Asian elephants are also under threat, having declined by at least 50% in the last three generations. There are only around 48,000–52,000 individuals left in the wild. As their habitat changes, fragments and is lost to human settlements and agriculture, populations of Asian elephants are finding it harder to follow their traditional migration routes to reach water, feeding and breeding grounds, and they’re coming into often dangerous contact with people.

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/66.jpg") )],
          ),
        ),

      ) ,

    );
  }
}