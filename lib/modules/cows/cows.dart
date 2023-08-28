import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class cows extends StatefulWidget{
  @override
  State<cows> createState() => _cows();
}

class _cows extends State<cows> {
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
        title: Text("Cows",style: TextStyle(fontSize: 20,
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
              Text("Cows", style: TextStyle(
                fontSize: 25,
                wordSpacing: 10,
                letterSpacing: 15,
                color: Colors.purple ,
                fontWeight: FontWeight.bold

              ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""
cows are renowned for their large milk-producing (mammary)
glands known as udders, which possess four teats (nipples).
Cows are well adapted for grazing (feeding on grass), with a
wide mouth and specialized teeth for eating tough vegetation.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""What are some facts and details about cows?""",
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
Cows have an acute sense of smell – they can smell something up
to 6 miles away! The natural yellow color of butter comes mainly
from beta-carotene found in the grass the cows graze on. An
average dairy cow weighs about 1,400 pounds. Milk is better for
cooling your mouth after eating spicy food""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("what do cows do everyday?",
                style: TextStyle(
                  fontSize: 24,
                  wordSpacing: 10,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""Lying down or resting: 12-14 hours. Standing or walking: 2-3 hours. Drinking water: 30 minutes. The remaining 2.5-3.5 hours are used for herd management activities (like check-ups from a veterinarian) or their daily milking routine.""",
                style: TextStyle(
                fontSize: 20,
                  wordSpacing: 10,
                color: Colors.black,


              ),),),
               Text("why are cows used for milk?",
                style: TextStyle(
                  fontSize: 22,
                  wordSpacing: 8,
                  color: Colors.purple[300] ,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("""Cows produce milk for the same reason that humans do—to nourish their young—but calves on dairy farms are taken away from their mothers when they are just 1 day old. They are fed milk replacers (including cattle blood) so that their mothers' milk can be sold to huaans.
                """,
                style: TextStyle(
                fontSize: 20,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/59.jpg") )
            ],
          ),),

      ) ,

    );
  }
}