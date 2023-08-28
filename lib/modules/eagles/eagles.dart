import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class eagles extends StatefulWidget{
  @override
  State<eagles> createState() => _eagles();
}

class _eagles extends State<eagles> {
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
        title: Text("Eagles",style: TextStyle(fontSize: 20,
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
              Text("Eagles", style: TextStyle(
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
In general, an eagle is any bird of prey more powerful than a
buteo. An eagle may resemble a vulture in build and flight
characteristics but has a fully feathered (often crested) head
and strong feet equipped with great curved talons. A further
difference is in foraging habits: eagles subsist mainly on live
prey.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What are the 7 characteristics of an
eagle?""",
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
Eagles Have Vision
Eagles are fearless
Eagles are Tenacious
Eagles are High Flyers
Eagles Never Eat Dead Meat
Eagles posses Vitality
Eagles Nurture their younger ones
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("What are the best facts about an eagle?",
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
1. They have amazing eyesight
A human with perfect eyesight has 20/20 vision. Bald eagles
can have 20/4 or 20/5 vision, meaning they can see four or five
times farther than the average person. A bald eagle can spot
prey the size of a rabbit three miles away! Eagle eyes are so
huge they fill most of its skull. They also have a 340-degree field
of view (compared to our measly 180 degrees) and have both
monocular and binocular vision. This allows them to use each
eye individually or together!
2. They mate for life
Bald eagles do not have commitment issues. Once the females
have chosen their mate, they’re usually together for life. There
are several courtship rituals they may use to test their potential
mate, but the coolest is the cartwheel courtship flight, aka
the death spiral! During this spectacular ritual they grasp each
other’s talons in flight and somersault toward the earth.
Doesn’t human dating seem less scary now?
3. They build enormous nests
Once they form a bond, the eagle pair will build a nest together,
returning to the same one year after year. Each year they return
they renovate the nest, making it larger. An average bald eagle nest
is about 5-6 feet (1.5-1.8 metres) in diameter, and 2-4 feet (0.6-1.2
metres) tall, making them the largest nests of all North American
birds. The largest bald eagle nest on record was in Florida. It was
almost 10 feet (3 metres) wide, 20 feet (6 metres) deep, and weighed
almost 3 tons!
4. They don’t need to eat every day
Bald eagles need about 0.5 to 1 lb. of food each day, but they don’t
need to actually ingest that much food every day. Eagles are able to
store up to two pounds of food in their crop, an expandable part of
their esophagus where they can store and soften food. This means if
there’s a shortage of prey, eagles can survive off the extra food in
their crop for a day or two.
5. They’re mostly feathers
Considering their massive wingspan (6-7.5 feet or 1.8-2.3 metres),
bald eagles aren’t very heavy. They only weigh about 10-14 pounds,
much of which comes from their plumage. They have about 7,200
feathers, which weigh about twice as much as their entire skeleton!
6. They aren’t bald!
Bald eagles are covered in thousands of feathers, so they’re far from
bald. There’s ongoing debate over the exact origins of the bird’s
misleading name, but it appears to be derived from a centuries-old
word for white. Bald eagles don’t get that iconic white head and tail
until they’re four to five years old.
7. They sound different in the movies
When we think of the sound a bald eagle makes, we imagine a loud,
piercing screech that echoes far and wide, which is nothing like their
actual vocalization. Hollywood has decided that the actual wimpy
twitter of this American icon isn’t cool enough for the movies, and
often switch it for the call of the red-tailed hawk.
8. They’re resilient…
While bald eagles have never been in serious trouble on the BC
coast, they struggled in many other parts of North America. The first
big hit they took was in the mid-19th century, when over-hunting
and habitat loss impacted bald eagles and many other bird species.
The second big hit was the use of the pesticide DDT, which became
popular in the 1940s. It was used until 1973 in Canada, until 1972 in
the US. DDT impacted bald eagles and other birds of prey by
infiltrating the food chain, causing them to lay eggs with thin shells
that would easily break. Many bald eagle populations crashed.
Banning the use of DDT allowed for a successful recovery for eagles
and other birds of prey. Bald eagles were taken off the US
endangered species list in 2007, and there are now more than
11,000 nesting pairs in the lower 48 states. BC has an estimated 20
000 bald eagles, second only to Alaska.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/65.jpg"))]
          ),
        ),

      ) ,

    );
  }
}