import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class buffalos extends StatefulWidget{
  @override
  State<buffalos> createState() => _buffalos();
}

class _buffalos extends State<buffalos> {
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
        title: Text("Buffalos",style: TextStyle(fontSize: 20,
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
              Text("Buffalos", style: TextStyle(
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
Bison are the largest mammal in North America.Male bison (called bulls) weigh up to 2,000 pounds and stand 6 feet tall, while females (called cows) weigh up to 1,000 pounds and reach a height of 4-5 feet. Bison calves weigh 30-70 pounds at birth.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              
Text("""what is important about buffalo?""",
                style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""A Way of Life. Western settlers were threatened by the nomadic ways of the Plains Indians, who for thousands of years had lived migratory lives following the great herds of buffalo. To these people, the buffalo was the ultimate companion, providing food, clothing, shelter, and nearly every other material need. """,style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 10,
                  //color: Colors.purple[300] ,
                  //fontWeight: FontWeight.bold,

                ),),),
              Text("""What is unique about buffalo as ananimal?""",
                style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Buffalos are unpredictable ,Thanks to their unpredictability, African buffalos, unlike other species, have never been tamed. This, in addition to its massive size, lethal set of horns, and absence of predators, makes it a wild species worthy of respect for its position in the animal world. """,
                style: TextStyle(
                fontSize: 20,
                wordSpacing: 10,
                color: Colors.black,),),),
                Text("""what are uses of buffalo?""",
                style: TextStyle(
                  fontSize: 25,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Fat - cooking, hair grease, soap. Fur - clothes, stuffing, mittens.
Tanned hide - bags, blankets, clothes, toys, saddles. Rawhide -
bags, belts, lashings, shields.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,))),

                Text("""where do buffalo live?""",
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
Old World “true” buffalo (Cape buffalo and water buffalo) are native to Africa and Asia. Bison are found in North America and Europe.Both bison and buffalo are in the bovidae family, but the two are not closely related.""",
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,))),
Text("""why is it called buffalo?""",
                style: TextStyle(
                  fontSize: 28,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""All the theories agree that Buffalo, the city, took its name from Buffalo Creek, now called the Buffalo River. The name of Buffalo Creek first appeared on a map drawn ca. 1762 by Lt. George Demler, who was stationed at Fort Niagara at the time.
                """,
               
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,

              ),),),
              Image(image:AssetImage("images/50.jpg"),width: 280,height: 190, )],
          ),
        ),

      ) ,

    );
  }
}