import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class camels extends StatefulWidget{
  @override
  State<camels> createState() => _camels();
}

class _camels extends State<camels> {
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
        title: Text("Camels",style: TextStyle(fontSize: 20,
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
              Text("camels", style: TextStyle(
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
camels are working animals especially suited to their desert habitat and are a vital means of transport for passengers and cargo. There are three surviving species of camel. The one-humped dromedary makes up 94% of the world's camel population, and the two-humped Bactrian camel makes up 6%.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""what are 3 facts about camels?""",
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
Camels have three sets of eyelids and two rows of eyelashes to keep sand out of their eyes.
•	Mother camels carry their calves up to 14 months before giving birth.
•	Some calves are born completely white and turn brown as their adult coat comes in.
•	There are over 160 words for camel in Arabic alone.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("what is special in camel?",
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
One of the camel's most notable physical traits is its hump or humps. While the dromedary camel has one hump, the Bactrian camel has two humps. They store fat in these humps, which later can be used as an energy source.
Size and Weight:
The Bactrian camel is 10 to 11.5 feet long, 5.2 to 5.9 feet tall at shoulder height, and weighs 990 to 1,100 pounds. Meanwhile, the dromedary camel is 7.2 to 11.2 feet long, 5.9 to 6.6 feet tall at the shoulder height, and weighs 880 to 1,320 pounds.
Habitat:
Camels typically live in deserts, where it is hot and dry.
Geography:
Bactrian camels are native to the Gobi Desert in China and the Bactrian steppes of Mongolia. Domesticated dromedary camels are found throughout desert areas in North Africa and the Middle East. A feral population of dromedary camels lives in Australia.
Conservation Status:
The Bactrian Camel is listed as Critically Endangered on the IUCN Red List of Threatened Species. There are currently about 650 Bactrian camels in China and about 450 in Mongolia.
Conservation Efforts:
The Wild Camel Protection Foundation was established in 1997, with the sole aim of protecting wild Bactrian camels. They set up a natural reserve in China for wild Bactrian camels. Their aim is to protect its habitat in the fragile and unique desert ecosystems in the Gobi and Gashun Gobi deserts in north-west China and south-west Mongolia.

                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/51.jpg"),width: 330, )],
          ),
        ),

      ) ,

    );
  }
}