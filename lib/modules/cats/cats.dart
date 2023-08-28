import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class cats extends StatefulWidget{
  @override
  State<cats> createState() => _cats();
}

class _cats extends State<cats> {
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
        title: Text("cats",style: TextStyle(fontSize: 20,
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
              Text("Cats", style: TextStyle(
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
Cats are believed to be the only mammals who don't taste sweetness. Cats are nearsighted, but their peripheral vision and night vision are much better than that of humans. Cats are supposed to have 18 toes (five toes on each front paw; four toes on each back paw). Cats can jump up to six times their length.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Top 10 Facts About Cats!""",
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
1. Cats can jump up to 6 times their height.
That’s right!
Cats are really good jumpers and can jump really high.
2. They have a total of 18 toes.
That’s a lot of toes!
Cats have 5 toes on each of their front paws.
They then have four toes on their back paws.
3. There are over 500 million pet cats!
There are lots of cats across the world as they are one of the most popular pets to have.
According to PDSA, in the UK, 51% of adults own a cat!
4. Cats sleep for around 13 to 16 hours a day (70% of their life).
Have you ever noticed that cats are always sleeping?
They do this to save their energy.
In the wild they would be saving their energy to go and hunt for their food.
House cats obviously don’t need to do this but it just comes naturally to them.
5. 1 year of a cats life equals to 15 years of a humans live.
Cats age much faster than humans and live for a shorter amount of time.
This means that when a cat is 1 year old, that actually equals to 15 human years!
6. One of the largest domestic cat breeds is a Maine Coon.
The Maine Coon is one of the largest domestic cat breeds there is.
In fact, the Guinness World Records gave Barivel, a Maine Coon, the award for being the longest domestic cat ever!
7. The smallest cat breed is a Singapura.
The smallest cat breed is the Singapura.
It originates from Singapore.
They are around half the size of a normal house cat.
8. Purring means a cat is content.
Most of the time a cat will purr when it is happy and content.
This is mostly when it is getting a nice stroke from it’s owner.
They use their purr as a way of communication.
9. A cat can run up to 30mph.
Cats are very speedy.
They can run up to 30mph.
That’s about as fast as a car will travel on a typical road!
10. The oldest cat was 38 years old.
The oldest recorded living cat lived up to 38 years old.
He was called Creme Puff!
Most domestic cats live for around 16 – 17 years.

                """,
                  style: TextStyle(
                  fontSize: 19,
                  wordSpacing: 5,
                  color: Colors.black ,


              ),),),
              Image(image:AssetImage("images/53.jpg"))
          ],
          ),
        ),

      ) ,

    );
  }
}