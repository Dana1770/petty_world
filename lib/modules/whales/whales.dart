import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class whales extends StatefulWidget{
  @override
  State<whales> createState() => _whales();
}

class _whales extends State<whales> {
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
        title: Text("Whales",style: TextStyle(fontSize: 20,
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
              Text("Whales ", style: TextStyle(
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
There are two types of whales: the baleen whales and the
toothed whales. Baleen whales, including humpbacks and blue
whales, have fibrous 'baleen' plates in their mouths instead of
teeth, which help them filter out and consume huge quantities
of krill, plankton, and crustaceans. Whereas toothed whales,
such as orcas, beluga and sperm whales, have teeth which
enable them to feed on larger prey such as fish and squid. All
dolphin families, including porpoises, are also classified as
whales, as they are more related to their toothed counterparts.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""2-HUMPBACK WHALES DON’T EAT FOR MOST OF THE YEAR""",
                style: TextStyle(
                  fontSize: 19,
                  wordSpacing: 8,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Humpback whales in the Southern Hemisphere live off their fat
reserves for 5.5-7.5 months each year, as they migrate from
their tropical breeding grounds to the Antarctic, to feed on krill.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("3-ALL TOOTHED WHALES HAVE A ‘MELON’ IN THEIR FOREHEADS",
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
It’s a mass of tissue which focuses the whales’ calls, vital for
communication and echolocation. Like bats, they use this
"echolocation to "see.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("4-SOME WHALES BUBBLE NET FEED",
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
This involves whales cooperatively blowing bubbles that
encircle their prey. As the prey won't cross through the
bubbles, they're trapped, making it easy for the whales to eat
them.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("5-THERE USED TO BE THOUSANDS OF BLUE WHALES",
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
It's estimated that there were over 225,000 Antarctic blue
whales before their exploitation in the 1900s. Today, blue
whales are listed as endangered species, with less than 3,000
remaining in the wild.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("6-WHALES ARE OFTEN CAUGHT IN NETS",
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
Over 80% of North Atlantic right whales have been entangled in
fishing gear at least once during their lifetime - they often get
caught many times in their lives.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("7-USUALLY ONLY MALE NARWHALS HAVE A TUSK THAT DEVELOPS FROM A TOOTH",
                style: TextStyle(
                  fontSize: 19,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
Used for foraging, displays of dominance and possibly fighting
and breaking ice, the tusk is also a sensory tool used to detect
changes in the sea around them.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("8-THE NAME 'NARWHAL' COMES FROM OLD NORSE",
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
It means "corpse whale" as their skin colour resembles that of a
drowned sailor.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("9-THE ANTARCTIC BLUE WHALE IS THE LARGEST ANIMAL ON THE PLANET",
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
The Antarctic blue whale is the biggest of all blue whales. It is
also the largest animal on the planet, weighing up to 200 tons
(approximately 33 elephants) and reaching up to 30 metres in
length. They can consume about 3,600kg of krill a day!
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("10-KILLER WHALES ARE ACTUALLY DOLPHINS",
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
Orcas, also known as "killer whales", are the largest members
of the dolphin family. They are the ocean's top predators,
preying on a diverse range of marine species, which include
many fish species, penguins, seabirds, sea turtles, cephalopods
and marine mammals such as seals and even whales.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("What is special about whales?",
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
Long-living Creatures
Some species of whales are among the longest lived mammals.
Scientists estimate bowhead whales (a baleen whale found in
the Arctic) can live for more than 200 years, and killer whales (a
toothed whale found in various habitats worldwide) can live for
more than 100 years.
                """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
           //   Image(image:NetworkImage("https://cdn.alweb.com/thumbs/barrobahr/article/fit710x532/1/%D8%A7%D9%83%D8%AA%D8%B4%D9%81-%D9%87%D8%B0%D9%87-%D8%A7%D9%84%D8%AD%D9%82%D8%A7%D8%A6%D9%82-%D8%A7%D9%84%D9%85%D8%B0%D9%87%D9%84%D8%A9-%D8%B9%D9%86-%D8%A7%D9%84%D8%AD%D9%88%D8%AA.jpg") )],
          Image(image: AssetImage("images/88.jpg"))
            ]),
        ),

      ) ,

    );
  }
}