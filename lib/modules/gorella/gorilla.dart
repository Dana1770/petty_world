import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class gorilla extends StatefulWidget{
  @override
  State<gorilla> createState() => _gorilla();
}

class _gorilla extends State<gorilla> {
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
        title: Text("Gorilla",style: TextStyle(fontSize: 20,
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
              Text("Gorilla", style: TextStyle(
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
The largest of the great apes, gorillas are stocky animals with
broad chests and shoulders, large, human-like hands, and
small eyes set into hairless faces. The two gorilla species live
in equatorial Africa, separated by about 560 miles of Congo
Basin forest. Each has a lowland and upland subspecies.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Top 10 facts about mountain gorillas :""",
                style: TextStyle(
                  fontSize: 25,
                  wordSpacing: 5,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
1. AROUND 1,063 EXIST IN THE WILD
There are two gorilla species in the world: the eastern gorilla and
the western gorilla. The mountain gorilla is a subspecies of the
eastern gorilla. Mountain gorillas are endangered - there are an
estimated 1,063 in the wild according to the latest census results
(which come out every 5-10 years).
2. THEY LIVE IN TWO ISOLATED
GROUPS
Mountain gorillas live in east-central Africa in just two isolated
groups – one in the Virunga Volcanoes (a region spanning 3
national parks in Uganda, Rwanda and Democratic Republic of
Congo (DRC)) and one in Bwindi Impenetrable National Park,
Uganda, which connects to Sarambwe Nature Reserve, DRC.
They’re found in high altitude montane and bamboo forests, which
are surrounded by agriculture and settlements.
3. WE SHARE AROUND 98% OF OUR
DNA WITH GORILLAS
This means that exposure to human illnesses – even a cold - can
have potentially detrimental impacts on gorillas as they are so
genetically similar to us, but they haven't developed the necessary
immunities.
4. THEY’RE ONE OF THE BIGGEST,
MOST POWERFUL LIVING PRIMATES
An average silverback gorilla can weigh up to 180kg (that’s almost 30
stone), and measure 170cm (over 5’5”) tall on all fours. In contrast,
female mountain gorillas weigh 90kg, and measure up to 150cm
(4’9”).
5. THEY CAN EAT ALL DAY LONG
Mountain gorillas spend about a quarter of their day eating, mainly
plants. Around 85% of their diet is made up of leaves, shoots and
stems, but gorillas can also eat larvae, snails, ants, and even roots,
barks and rotting wood (a good source of sodium/salt).
6. THEY COZY UP AT NIGHT
At night, mountain gorilla groups sleep together in nests on the
ground, or in trees, that they make from foliage. Infants will share
their mother’s nests, staying safe and warm.
7. THEY HAVE 16 DIFFERENT TYPES
OF CALL
This includes short barks when they’re mildly alarmed or curious. To
intimidate rivals, male gorillas strut with stiff legs, beat their chests,
and use vocalisations like roars or hoots.
8. THEY LIVE IN FAMILY GROUPS
Most mountain gorillas live in stable family groups of around 10
individuals, with one dominant male and several females. Both males
and females in the group care for their infants; hugging, carrying and
playing with them. When they get older, most males and around
60% of females then leave their birth group to join another troop. This
helps prevent inbreeding.
9. IN THE WILD, GORILLAS CAN LIVE
TO OVER 40 YEARS OLD
Gorillas are classed as infants until they reach around three-and-ahalf years old, and adults from around 8 years. Males between 8-12
years are called 'blackbacks'. Then from 12 years old, they develop a
silver section of hair over their back and hips, earning them the name
'silverback'.
10. THEY’RE UNDER THREAT
The main threat to mountain gorillas is the degradation of their
habitat. As the region’s population grows, the land is increasingly
converted for agriculture and competition for limited natural resources
leads to deforestation. With little other choice, people enter mountain
gorilla forests to collect water and firewood, putting gorillas at risk
from human contact and illnesses. People may also lay snares
intended for bushmeat, which can accidentally injure the great apes.
Gorillas don’t just stay in their forests. They venture onto farmland to
eat crops like maize and bananas, which can cause conflict with
people who need to make a living. Gorilla tourism that isn’t well
managed is another potential issue, as it can impact the behaviour
and health of mountain gorillas.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
             // Image(image:NetworkImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/91.jpg"))
            ]),
        ),

      ) ,

    );
  }
}