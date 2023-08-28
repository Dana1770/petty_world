import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class goats extends StatefulWidget{
  @override
  State<goats> createState() =>_goats();
}

class _goats extends State<goats> {
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
        title: Text("Goats",style: TextStyle(fontSize: 20,
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
              Text("Goats", style: TextStyle(
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
Related to the sheep, the goat is lighter of build, has horns that arch
backward, a short tail, and straighter hair. Male goats, called bucks or
billys, usually have a beard. Females are called does or nannys, and
immature goats are called kids. Wild goats include the ibex and markhor
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What is special about goat?""",
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

 They are one of the cleanliest animals and are much more selective
feeders than cows, sheep, pigs, swine and even dogs. Goats are very
intelligent and curious animals. Their inquisitive nature is exemplified in
their constant desire to explore and investigate anything unfamiliar
which they come across
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("AMAZING FACTS ABOUT GOATS",
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
What do you know about these animals?
Extremely intelligent, sociable and curious – goats are fascinating
animals. They are closely related to sheep and have played an important
role in human lives for a long time. Here are 10 interesting facts about
goats you might not know.
• A baby goat is called a kid, but did you know that a goat
giving birth is said to be "kidding"?
• Goats are sociable animals and therefore become
depressed if they are separated or isolated from their
companions, however they are not flock-orientated like
sheep.
• They are one of the cleanliest animals and are much
more selective feeders than cows, sheep, pigs, swine
and even dogs.
• Goats are very intelligent and curious animals. Their
inquisitive nature is exemplified in their constant desire
to explore and investigate anything unfamiliar which they
come across.
• They communicate with each other by bleating. Mothers
will often call to their young (kids) to ensure they stay
close-by. Mother and kid goats recognise each other’s
calls soon after the mothers give birth.
• Goats can be taught their name and to come when
called.
• They are very picky eaters. They have very sensitive lips,
which they use to “mouth” things in search of clean and
tasty food. They will often refuse to eat hay that has
been walked on or lying around loose for a day.
• Goats use the sneeze sound as an alarm. They use a
sneeze to warn each other of danger, whether real or
imagined.
• They are extremely intelligent and curious and are very
often not given credit for being the smart and loving
creatures they actually are.
• Goats dislike water and would rather leap over streams
and puddles than step in them
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,

               ),),
              ),
              Text("what are fun facts about goats?",
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
Goat Fun Facts
• Goats were one of the first animals to be tamed by humans and were
being herded 9,000 years ago.
• Goat meat is the most consumed meat per capita worldwide.
• Goats can be taught their name and to come when called.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,
 ),),
              ),
              Text("what does goat eat?",
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
Goats need a carefully balanced diet of high-quality hay,
grass, 'browsings', and additional supplements. You should
give them feed that's suitable for their age and breed,
including: Long, fibrous food, which they need for their rumen
to work efficiently at digesting.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,

              ),),),
             // Image(image:AssetImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/71.jpg"))
            ]),
        ),

      ) ,

    );
  }
}