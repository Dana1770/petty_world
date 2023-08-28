import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class donkeys extends StatefulWidget{
  @override
  State<donkeys> createState() => _donkeys();
}

class _donkeys extends State<donkeys> {
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
        title: Text("Donkeys",style: TextStyle(fontSize: 20,
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
              Text("Donkeys", style: TextStyle(
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
the domestic donkey is a hoofed mammal in the family Equidae, the same family as the horse. It derives from the African wild ass, Equus africanus, and may be classified either as a subspecies thereof, Equus africanus asinus, or as a separate species, Equus asinus.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""10 facts about donkeys""",
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
1. There are more than 50 million donkeys in the world
According to the National Library of Science, Ethiopia boasts the largest donkey population, with over 8 million donkeys by 2018. The beast of burden population is dominant in Africa, where most countries use it as a pack animal and as a source of milk and meat. A few donkeys are kept for breeding or as pets in developing countries.
2. Donkeys have more prominent ears than horses and ponies
Donkeys evolved from hot climates where food was often scarce in their environment. So, they go separate ways to find food, and their big ears help them hear each other from far away. The donkey’s big ears have a lot of surface area, which helps move heat away from the donkey’s body and keep it cool.
3. Donkeys are social animals
In their natural habitat, donkeys live in herds with lifelong and deep bonds. Pair-bonding is motivated by sexual needs and kinship. The pair bonds or social relationships between donkeys depend on each party’s ability to pick their partners using cues innate to themselves. Domestic donkeys prefer to be in the company of other animals rather than being alone.
4. Donkeys’ vocalization is unique
The hee-haw sound that donkeys make is called a bray. Donkeys bray as a way of communicating with other donkeys, to voice their feelings of loneliness, discomfort, or distress. They also bray when hungry or warn others of impending danger. Male donkeys bray more than their female counterparts since they are more vocal. Donkeys bray loudly in deserts to maintain contact with other donkeys over vast spaces.
5. Donkeys can play the role of guard animals
Donkeys are territorial and aggressive towards threatening predators. Sheep farmers in the United States, Canada, and Australia use donkeys as guard animals. They aren’t a threat to humans.
6. Donkey droppings do not make excellent manure
It takes between three and four months for donkey manure to decompose.
Donkeys are browsers and graze for long hours during the day, eating almost any plant on sight. Their diet consists of high-fiber plant material. Their digestive systems efficiently metabolize their food and absorb the maximum nutrients before passing the waste. 
Composting with donkey manure is essentially the same as composting with horse manure. As a result, their droppings have lower nitrogen levels and lots of nutrients. It also takes between three and four months for donkey manure to decompose.
7. KneeHi is the world’s shortest donkey
KneeHi is a registered miniature Mediterranean donkey at 24.29 inches (about 64 cm) tall, measured to the top of the withers. As certified by Guinness World Records, KneeHi is the shortest donkey. KneeHi lives at Best Friends Farm in Gainesville, Florida, and is owned by Jim and Frankie Lee.
8. Donkeys exude stubbornness for a reason
Donkeys have a reputation for standing their ground.
Donkeys have a reputation for standing their ground and are not easily startled like their counterparts, horses. This natural phenomenon birthed the saying “as stubborn as a mule.” It is worth noting, though, that this behavior is motivated by their instinctive nature to self-preserve. In the face of danger, they stay fixed in a position to assess the situation and decide their next move.
9. Poitou donkey is the world’s most hairy donkey
The Poitou donkey is named after the west-central region of France where the breed is native; the Poitou donkey is super hairy and relatively large. Its body is covered in up to half-foot-long hair, and it has larger feet than other donkeys. Poitou donkeys are mainly used in the breeding of mules. It is a common belief that a mule descended from a Mulassiere and a Poitou makes the best mule for work 
10. Donkeys’ skin demand in China is for medicinal use
Donkey hides are used in China to make a traditional medicine called ejiao, also known as colla corii asini. Collagen extracted from donkey skin is mixed with herbs and other ingredients to make beauty products, pills, and other consumables believed to have healing power. 
Ejiao is believed to cure premature aging, circulatory problems, and miscarriages. The heightened demand for ejiao fueled the demand for donkey hides in China. This has led to the decimation of the donkey population in China and other countries exporting the hides to China. 

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/64.jpg") )],
          ),
        ),

      ) ,

    );
  }
}