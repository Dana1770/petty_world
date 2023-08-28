import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class giraffes extends StatefulWidget{
  @override
  State<giraffes> createState() => _giraffes();
}

class _giraffes extends State<giraffes> {
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
        title: Text("Giraffes",style: TextStyle(fontSize: 20,
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
              Text("Giraffes", style: TextStyle(
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
giraffes are the world's tallest mammals, thanks to their
towering legs and long necks. A giraffe's legs alone are taller
than many humans—about 6 feet . These long legs allow
giraffes to run as fast as 35 miles an hour over short distances
and cruise comfortably at 10 miles an hour over longer
distances.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What are interesting facts about giraffes?""",
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
We've put our necks on the line and
declared these our top ten...
Giraffes are one of the most recognisable animals in the world. Not only are
they the tallest land mammal, but they also have unique features, behaviours,
and adaptations that make them truly fascinating creatures. From their long
necks to their impressive running speed, there’s so much to learn about
giraffes. Here are top 10 facts about giraffes that you may not know. Get
ready to explore the world of these gentle giants!
1. Giraffes are the tallest mammal in the
world
They can grow up to 5.5 meters!
Even new-born giraffes are taller than most humans.
2. Giraffes can stand half an hour after
being born
Yep! Once it’s been born, it only takes a giraffe about half an hour until it can
stand up.
It can also run after just 10 hours!
3. Giraffes stand up pretty much all the
time
They even sleep and give birth standing up!
4. Giraffes don’t need much sleep
They have one of the shortest sleep requirements of any mammal. Giraffes
don’t need much sleep, only between 10 minutes and 2 hours!
5. Young giraffes hang out in groups until
they are 5 months old
When they hang out they play and rest while mum goes out looking for food.
6. Giraffes are super peaceful animals
Giraffes very rarely fight and are very peaceful animals.
Males sometimes hit their necks against each other but this very rarely results
in injury.
7. Giraffes are all unique!
Just like snowflakes and human fingerprints, no two giraffes have the same
spots!
8. Giraffe’s tongues are massive!
The tongue a giraffe has is HUGE!
They can be up to 45cm long so that they can forage on trees other animals
can’t reach!
9. They live for about 25 yearsIn the wild
the giraffe usually lives up to around 25
years
Giraffes in the wild usually live up to about 25 years.
10. The Latin for giraffe is ‘Giraffe
Camelopardalis’ which means ‘one who
walks quickly, a camel marked like a
leopard’.
It means ‘one who walks quickly, a camel marked like a leopard’.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              //Image(image:AssetImage("data:image/jpeg;base64,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") )],
          
        Image(image: AssetImage("images/70.jpg"))
        ]),
        ),

      ) ,

    );
  }
}