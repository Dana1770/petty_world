import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class fishes extends StatefulWidget{
  @override
  State<fishes> createState() => _fishes();
}

class _fishes extends State<fishes> {
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
        title: Text("Fishes",style: TextStyle(fontSize: 20,
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
              Text("Fishes", style: TextStyle(
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
all fish share two traits: they live in water and they have a backbone—they are vertebrates. Apart from these similarities, however, many of the species in this group differ markedly from one another. Fin fish like salmon have gills, are covered in scales, and reproduce by laying eggs.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Top 10 Facts About Fish!""",
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
1. There are over 30,000 species of fish.
There are lots of fish in the sea and some haven’t even been discovered yet.
Currently there is just over 30,000 species of fish that exist!
That’s a lot of fish and if you see a big group of them together, that’s called a school!
2. Fish breathe through their gills.
Fish use their gills for breathing.
They are often found on the side of their bodies.
Their gills have a very important job of extracting oxygen out of the water.
3. Most fish don’t have eyelids.
Imagine swimming in the sea and not being able to blink.
The only fish that can blink is a shark.
4. Fish are cold-blooded!
Most fish are cold-blooded unlike us who are warm-blooded.
There is an exception though…
Tuna and mackerel sharks have warm blood like us.
An Opah fish also has warm blood.
5. Scales help fish to swim.
Scales are very useful to fish.
They are often slimy which helps them glide through water more easily.
6. Fish are vertebrate animals.
A vertebrate animal is an animal with a spine and bones.
However, you can find invertebrates in the sea too.
For example, a jelly fish and star fish both have no spine.
7. Fish are speedy!
Fish are very speedy swimmers.
Some of the fastest ones are sailfish, marlin and tuna.
A sailfish can swim up to 68 miles per hour.
A marlin can swim 50 miles per hour… and a tuna can swim up to 47 miles per hour.
8. Fish talk to each other!
Fish might not talk to each other like we do.
However, studies show that they do communicate!
They communicate through sound, colours and even motions.
9. Fish live in all sorts of waters.
You can find fish in lots of different places.
As long as it has water, of course!
They can be found in the sea, lakes, rivers, streams and ponds.
10. Some fish are huge!
The biggest fish on the planet is a whale shark.
It can grow up to 12 metres long and can be as heavy as 18.7 tonnes.
That’s as heavy as a double decker bus!

                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,



              ),),),
              Image(image:AssetImage("images/67.jpg") )],
          ),
        ),

      ) ,

    );
  }
}