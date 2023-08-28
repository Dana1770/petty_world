import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class lions extends StatefulWidget{
  @override
  State<lions> createState() => _lions();
}

class _lions extends State<lions> {
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
        title: Text("Lions",style: TextStyle(fontSize: 20,
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
              Text("Lions", style: TextStyle(
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
The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane.
1. NEARLY ALL WILD LIONS LIVE IN AFRICA, BUT ONE SMALL POPULATION EXISTS ELSEWHERE
In the wild, there are two formally recognised lion subspecies. The African lion (Panthera leo leo) is found in Africa, south of the Sahara desert. The Asiatic lion (Panthera leo persica) exists in one small population around Gir Forest National Park in western India. Wild lions in the west and central Africa are more closely related to these Asiatic lions in India than to those found in southern and east Africa.
2. MALE LIONS CAN WEIGH 30 STONE
On average, male lions weigh 190kg (almost 30 stone) and females weigh 126kg (almost 20 stone).  They need this weight and power behind them to hunt large prey and defend their pride.
3. THEY START OFF SPOTTY
Young lions have rosettes and spots on their sandy coats, but these generally disappear as they mature.
4. THE MAGNIFICENT MANES ON MALE LIONS TELL A STORY
Male lions grow impressive manes the older they get. These manes grow up to 16cm long and are a sign of dominance. The older they get, the darker their manes go.   As well as attracting females, their manes may also protect their neck and head from injuries during fights.
5. LION CUBS ARE REARED TOGETHER
A pride of lions is usually made up of related females and their cubs, plus a male or small group of males who defend their pride. The lionesses rear their cubs together and cubs can suckle from any female with milk.
6. LIONS CAN GET THEIR WATER FROM PLANTS
Lions are highly adaptable and can live in very dry areas like the Kalahari Desert. Here they get most of their water from their prey and will even drink from plants such as the Tsamma melon.
7. LIONS ARE BIG EATERS
Lions can eat up to 40kg of meat in a single meal - around a quarter of their body weight.  Their tongues have sharp-pointed rasps, called papillae, which are used to scrape meat off the bones.
8. THEY HUNT DURING STORMS 
Lions do most of their hunting at night as their eyes have adapted to the dark and this gives them a huge advantage over their prey.  They hunt more during storms as the noise and wind make it harder for prey to see and hear them.   When hunting, lionesses have specific roles. Some play the role of 'centre' and others the role of 'wing' - the wings chase the prey towards the centres.
9. LIONS ARE THE ONLY CATS WHO ROAR TOGETHER
Lions are the only known cat species where individuals roar together - with even young cubs joining in with their mews. The calling sequence usually lasts about 40 seconds.  A group of lions, also called 'a pride', often roar together to mark their territory - a roar can be heard from 5 miles away.
10. THERE AREN’T AS MANY LIONS AS YOU’D THINK
There are thought to be as few as 23,000 lions left in the wild. When you think there are around 415,000 wild African elephants, you realise lion numbers are incredibly low.  In fact, lions have disappeared from over 90% of their historical range.
""",
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/77.jpg") )],
          ),
        ),

      ) ,

    );
  }
}