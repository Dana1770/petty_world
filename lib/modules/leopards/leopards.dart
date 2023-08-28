import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class leopards extends StatefulWidget{
  @override
  State<leopards> createState() => _leopards();
}

class _leopards extends State<leopards> {
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
        title: Text("Leopards",style: TextStyle(fontSize: 20,
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
              Text("Leopards", style: TextStyle(
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
leopards are graceful and powerful big cats closely related to
lions, tigers, and jaguars. They live in sub-Saharan Africa,
northeast Africa, Central Asia, India, and China. However,
many of their populations are endangered, especially outside
of Africa.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""INTERESTING FACTS ABOUT LEOPARDS""",
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
The Panthera Pardus, better known as the African leopard, is one of the
most sophisticated and powerfully built hunters of the African jungle.
Among all the other wild big cats, the leopard is arguably one of the
most gorgeous because of their unique print. Compared to the tiger, lion,
jaguar, and cheetah the leopard is slightly built and smaller compared to
the other wild cats in the Panthera family.
Leopards can be found across sub-Sahara Africa and Asia. Their skin
colour varies between individuals, ranging from dark golden to pale
yellow. Dark spots scarred across its body are grouped into rosettes. The
belly is whitish in color and its tail is ringed with dark patches.
Leopards found deep in the African bushes and mountains are much darker
with a deep golden colour coat. If you have ever wondered what it’s like to see
one up close, then these interesting facts about leopards will make you even
more curious.
LEOPARDS ARE STRONG PREDATORS
Compared to all the other wild cats, the leopard is considered one of the
strongest. They can climb trees while carrying their prey and will often choose
to rest on top of tree branches in the middle of the day. The reason why they
prefer to eat their prey up in a tree is to ensure that other animals do not steal
it, especially lions and hyenas.
LEOPARDS ARE FAST
The leopard is well known for its agility. They can run up to 58km/h and can
leap 3m vertically and 6m horizontally. They don’t mind water and are very
resilient swimmers. Leopards can hunt their prey even while they are in the
water or take their prey across bodies of water and up a tree where they can
eat it in peace.
LEOPARDS ARE SECRETIVE AND LIKE
SOLITUDE
As a leopard ages, it eventually becomes more solitary and territorial. They
like to roam in one specific area away from other animals, and prefer keeping
to themselves most of the time. They will only interact with other leopards
when they want to mate. Leopards mark their territories with urine or scratch
their claws on tree barks.
LEOPARDS ARE GOOD AT CAMOUFLAGE
Leopards put their unique spots to good use. The beautiful cream and gold
spotted fur helps them blend into their surroundings of trees and other shrubs,
to hunt their prey effortlessly. It’s really difficult to spot a leopard in the wild
because they blend in so well. Their fur also helps them stay out of sight from
other animals up in a tree so they can eat in peace.
A LEOPARD’S TAIL IS USED FOR BALANCE
A leopard’s tail is almost as long as its body. The longer the tail, the better
they can balance themselves when climbing a tree. The leopard also has very
powerful claws that can help it climb a rough straight cliff just like a human
would rock climb.
THE LEOPARD IS A MAJOR CARNIVORE
The leopard prefers medium sized prey with a body mass that ranges from 10
– 40kg. Prey that weigh in this range prefer open areas and these include the
bushbuck, sitatunga, impala, chital, sambar deer, thompson’s gazelle, and
southern reedbuck, to name a few.
Leopards also prey on smaller carnivores like the black backed jackal, genet,
and cheetah. They can also kill prey that’s as heavy as 550kg. If there are no
other lions or tigers in the area, the leopard can prey on a giraffe. The largest
prey that a leopard has ever killed was a male eland weighing in at 900kg.
LEOPARDS ARE CATS OF THE NIGHT
Leopards are nocturnal cats. Just like the lion, the leopard likes to hunt their
prey at night. Most leopards will hunt their prey starting from dusk till dawn,
except for those that can be found in western Africa. Leopards from this part
of Africa hunt during twilight and are diurnal.
FEMALE LEOPARDS LIKE TO TEASE MALES
FOR MATING
Female leopards have a special game plan when they want to invite a male to
mate. The female leaves a scent on the trees in her territory by rubbing her
body against them, so that male leopards can reach her by following her scent
or hearing her mating call.
LEOPARDS ARE BECOMING ENDANGERED
TO SAVE HUMANS
Humans use different body parts of these beautiful animals for medicinal
purposes. Since the medicine that includes their body parts are highly
effective, they have started to become a vulnerable species. Along with using
their body parts to cure some human illnesses, their fur is also used for
clothing and decorative ornaments.
LEOPARDS CAN RESORT TO EATING
HUMANS
Most leopards avoid humans in general, but occasionally we may actually be
targeted as prey. The majority of all healthy leopards would prefer wild prey
compared to eating humans. But if they are injured, sickly or struggling in any
way and there’s a shortage of prey — they may resort to hunting humans and
become accustomed to it.
Man-eating leopards are considered hard to track and become very bold.
Although these kinds of situations are very rare, they are still highly capable of
killing a human.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
           //   Image(image:NetworkImage("data:image/jpeg;base64,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") )],
        Image(image:  AssetImage("images/76.jpg"))]
        ),
        ),

      ) ,

    );
  }
}