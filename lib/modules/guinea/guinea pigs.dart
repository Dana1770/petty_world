import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class guinea_pigs extends StatefulWidget{
  @override
  State<guinea_pigs> createState() => _guinea_pigs();
}

class _guinea_pigs extends State<guinea_pigs> {
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
                builder: (context)=>Small_animall()),
          );
        },),
        title: Text("Guinea",style: TextStyle(fontSize: 20,
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
              Text("Guinea", style: TextStyle(
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
guinea pig, (Cavia porcellus), a domesticated species of South American rodent belonging to the cavy family (Caviidae). It resembles other cavies in having a robust body with short limbs, large head and eyes, and short ears. The feet have hairless soles and short sharp claws.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""12 fun facts about gorgeous guinea pigs""",
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
1.	They don’t come from Guinea. In fact, guinea pigs originate from the Andes region of South America. The ‘guinea’ in their name is a bit of a mystery. One theory is that they were first brought to Europe by Spanish explorers in the 1500s via Guinea in Africa, so people thought they came from there, or that it could be a corruption of ‘Guiana’, an area in South America.
2.	They are not related to pigs at all. Even though male guinea pigs are called boars and females are called sows, they are rodents. Their scientific name is ‘Cavia porcellus’, which is why they are sometimes referred to as ‘cavies’. The word ‘porcellus’ is latin for ‘little pig’. This name may have come about because of the pig-like squeaking noises they make.
3.	They don’t get on with rabbits. It’s a popular myth that you can happily keep guinea pigs and rabbits together. Not only will rabbits bully guinea pigs, they have very different needs. Rabbits can also carry diseases which can be very harmful to guinea pigs.
4.	They like to chat to each other. While they enjoy human affection, guinea pigs need to be with others of their own kind and should always be kept in pairs or small groups. They communicate using several noises, including the well-known ‘wheek-wheek’ call – a sign of excitement or to find a friend – and a low ‘purring’ sound, which they make when they are feeling content and chilled out. They also emit a series of short ‘putt-putt’ noises when they are exploring.
5.	They scent mark their stuff. Guinea pigs scent mark by rubbing their chin or cheeks across things, which helps keep their home smelling familiar and reassuring. This is why it’s important to make sure that you transfer some of the old bedding back into their accommodation when cleaning. They also drag their bottoms across the ground to leave scent secretions as messages, which are only understood by other guinea pigs.
6.	They only sleep for short periods. Although crepuscular creatures, who are most active during dusk and dawn, guinea pigs are awake for up to 20 hours of the day. This means they need constant access to food, water, companion guinea pigs, safe hiding places and toys to keep them occupied, as well as an exercise area with tubes to tunnel along, shelters to hide in and deep areas of hay to forage in and nibble on.
7.	They can break dance. Well, not quite, but when they are excited, guinea pigs can jump straight up and down, often turning 90° in mid-air, performing a slick little move known as ‘pop corning’.
8.	They have an odd number of toes. Guinea pigs have four toes on their front feet, but only three on their back ones. While this may be good for tunnelling and burrowing, it means they are not very agile and are very poor climbers who will only manage to scale low-pitched ramps. They are, however, very inquisitive, so make sure there are no hazards within their environment that will cause curious cavies to injure themselves.
9.	They are fast learners. Baby guinea pigs, known as pups, are born with fur and their eyes open and are able to run when only a few hours old – something that comes in very handy for a prey species. At three weeks, babies are weaned, and they are fully mature in three months, although they will keep growing in size until they are around a year old.
10.	They need vitamin supplements. Just like humans, guinea pigs are not able to make or store Vitamin C. Feeding good quality, grass-based guinea pig nuggets, which are high in fibre and Vitamin C and rich in nutrients, is the best way to ensure they’re getting everything they need, along with a small handful of leafy greens, such as dandelion, spinach, kale and broccoli. Avoid ‘muesli’-style food as these have been shown to cause digestive problems and dental disease. Find out more here 
11.	They need to eat lots and lots of hay. Good quality feeding hay should be the main part of a guinea pig’s diet. As mini grazers, not only does this help their digestive system to work properly, gnawing on hay keeps their constantly-growing teeth the right length. Gnaw sticks can be an additional tasty treat to help keep guinea pig gnashers in good shape.
12.	They can lead quite long lives. With the right nutrition, suitable accommodation, company, care and kindness, guinea pigs can live for up to seven years. However, the oldest recorded guinea pig, called Snowball, lived to the ripe old age of 14 years, 10 months, earning a place in the Guinness Book of Records!

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/72.jpg") )],
          ),
        ),

      ) ,

    );
  }
}