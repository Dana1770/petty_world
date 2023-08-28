import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class deers extends StatefulWidget{
  @override
  State<deers> createState() => _deers();
}

class _deers extends State<deers> {
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
        title: Text("Deers",style: TextStyle(fontSize: 20,
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
              Text("Deers", style: TextStyle(
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
deer is a wild animal that belongs to the Cervidae family. It is in the order of Artiodactyla, which means mammals with even toe hooves with each one of their foot having two small and two large hooves. Deers have about 50 species such as the reindeer, red deer, elk, white-tailed deer, and moose among others.
1. Deers’ eyes are on the side of the head. This gives deer a wide vision angle of 310 and degrees making it almost impossible to focus on a focal point. They, however, have impressive night vision, which is essential during their feeding time and escape from predators.
2. Deer have great hearing senses. Deer can move their ears and make them face different directions without moving their head because of the muscles it possesses. It also picks up sound frequencies higher than humans.
3. Great sense of smell. Their sense of smell picks up predators from far distances. They keep their noises moist by licking them which sticks odor and improves their smelling ability.
4. Deer walk in groups called herds, they are social animals. They can walk in sexes or have a dominant male leader. A male herd can watch over female herds. The herd could have up to 100,000 members.
5. Deer have special ways of communication. They communicate through visual, vocal, and chemical means. They have a scent produced in various parts of the body that gives important information such as physique, sex, social status, and whether there is danger looming in an area.
6. Deer practices both monogamy and polygamy. Since the breeding season is short for most species, they also exhibit different characteristics, a male may have a territory that has one or more females, several males may come together to protect a harem (female group) or just travel to different herds looking for mates.
7. Some antlers grow during the spring season. In areas where the climate is temperate, deer grow antlers that are covered with velvet which is a skin covering which has nerves and blood vessels in abundance. They shed off when the antlers reach maturity, antlers are important for male deer especially during mating season as it helps the male win female deer over.
8. Deer have a gestation period of between 180 to 240 days. The young one of a deer is called a fawn, they can only give birth to one or two young ones at a time, and three is very rare. Larger species of deer call their young one calves. A fawn gains the ability to stand on its own within 10 minutes of being born and walks within seven hours. This is very impressive.
9. Deer come in different color variations. Deer are either very light brown or really dark, the young ones of a deer have spots that act as a protection mechanism against predators.
10. Fawns do not have a detectable smell. Predators are not able to pick up on the smell of fawns which makes it easier to hide them. Mothers stay with the fawns for a period of 1-2 years, while they are still feeding them, they hide them in safe areas and feed them up to 6 times during the day.

""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What is special about a deer?""",
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
Deer are the only group of animals in the world to have antlers. Antlers are the fastest growing living tissue in the world!
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,
                   ),),
              ),
              Text("""what kind of animal is a deer?""",
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
ruminant mammals
Deer are the ruminant mammals forming the family Cervidae. Species in the family include white-tailed deer, mule deer such as black-tailed deer, elk, moose, red deer, caribou, fallow deer, roe deer, pudú and chital

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/61.jpg") )],
          ),
        ),

      ) ,

    );
  }
}