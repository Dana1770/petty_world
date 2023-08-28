import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class  monkeys extends StatefulWidget{
  @override
  State<monkeys> createState() => _monkeys();
}

class _monkeys extends State< monkeys> {
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
        title: Text("Monkeys",style: TextStyle(fontSize: 20,
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
              Text("Monkeys", style: TextStyle(
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
closely related to apes, monkeys are primates that have a tail and usually live in trees. In some species, the tail is longer than the rest of the body. Monkeys have a relatively large brain and they use their nimble, grasping hands for tasks such as gathering food and picking apart fruit
Features of Monkeys
Monkeys frequently have smiles on their faces, leaving onlookers to wonder what they are up to. Like humans, monkeys have a distinct set of fingerprints of their own. This is really intriguing and provides more evidence that all primates, including ours, are closely connected to one another.
Characteristics of Monkeys
Monkey, any one of the Old World monkeys or the New World monkeys, two subspecies of tropical anthropoid primates. The majority of species are diurnal and tropical or subtropical. The majority of species leap from tree to tree utilising all four limbs. They can stand and sit straight. Instead of swinging arm in arm like the apes, most species run along branches. Monkeys are highly social omnivores that live in groups of up to several hundred people under the leadership of an elderly male.
Monkey Facts
•	Monkey is a familiar name for a group of primate mammals.
•	They live both on the ground and in the trees.
•	Most monkeys have tails.
•	Apes are not monkeys. 
•	Groups of monkeys are known as a mission, tribe, or troop.
•	They have to stay away from animals like big snake, crocodiles, and leopards.
Fun facts about Monkeys
•	Just like young children, monkeys have a high IQ.
•	Illnesses can be spread to people by monkeys.
•	The owl monkey's more enduring moniker is the "night monkey."
•	Monkeys and apes are not the same but are related.
•	To interact with one another, monkeys engage in grooming rituals.
•	Monkeys as pets are popular exotic animals.
•	All monkeys have opposable thumbs.
•	The common cold does not affect monkeys.

""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""•	what is special about monkeys?""",
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
•	Monkeys are intelligent animals that are good at solving problems. Almost all types live together in groups. A monkey group commonly includes several related females, their young, and one or more males. Monkeys use facial expressions, body movements, and various noises to communicate with each other.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,
                   ),),
              ),
              Text("""•	how long do monkeys sleep?""",
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
•	Humans sleep less than any ape, monkey or lemur that scientists have studied. Chimpanzees sleep around 9.5 hours out of every 24. Cotton-top tamarins sleep around 13. Three-striped night monkeys are technically nocturnal, though really, they're hardly ever awake — they sleep for 17 hours a day.

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/79.jpg") )],
          ),
        ),

      ) ,

    );
  }
}