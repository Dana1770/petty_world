import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class sheeps extends StatefulWidget{
  @override
  State<sheeps> createState() => _sheeps();
}

class _sheeps extends State<sheeps> {
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
        title: Text("Sheeps",style: TextStyle(fontSize: 20,
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
              Text("Sheeps", style: TextStyle(
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
10 fun facts about sheep
What do you know about sheep? Don’t let the term ‘sheepish,’ often
used to describe people who mindlessly follow others, fool you…sheep
are intelligent animals and are capable of more than just following the
flock. Here are 10 fun facts you may not know about these farms animals
!that you’ll have to read to baa-lieve
1-Sheep have rectangular pupils
Rectangular pupils allow for a wide field of vision, around 270 to 320
degrees. This means that sheep can see almost everything around them,
except for what’s directly behind them, without having to turn their
heads! As prey species, this helps sheep stay aware of their surroundings
and watch for predators, even when their head is down grazing.
2. Sheep have an excellent sense of smell
One way sheep communicate with each other and their surroundings
is through scent. Sheep have scent glands in front of their eyes and
between the digits of their hooves that produce smelly secretions
used to communicate with one another!
3. Ewes recognize their lamb’s bleat
Sheep also communicate through vocalizations, often called bleating.
A female sheep that has given birth to a lamb is called an ewe. Ewes
are able to recognize which lamb is theirs just by the sound of their
calls.
4. Counting sheep? There are over 1000
breeds of sheep!
With all of these different breeds, there exists some very unique
characteristics.
• Some breeds of sheep, like the Hebridean and Navajo-Churro,
possess the polycerate gene, meaning they have the ability to
grow two, four, and even six horns!
• Racka sheep are unique in that both males and females have
long, spiral-shaped horns.
• Najdi sheep have long, silky hair, rather than curly wool like
other sheep breeds.
5. Sheep are clever animals
Despite some popular beliefs, sheep are intelligent animals with great
memories. Research has shown that sheep can recognize up to 50
other sheep faces, and remember them for two years. They are even
able to recognize human faces! Other studies have shown that sheep
are capable of remembering how to navigate complex mazes.
6. Sheep can self-medicate
Sheep use plants and other substances that otherwise hold no
nutritional value to them to prevent or treat disease, and teach their
young to do them same.
7. Sheep are emotionally complex with
distinct personalities
Sheep are capable of experiencing a wide range of emotions, just as
humans do. Many studies have highlighted the ability of sheep to feel
afraid, angry, bored, sad, and happy. Not only are sheep able to feel
basic emotions, but their feelings can be very complex. For example,
scientific studies have shown that sheep can be pessimists or
optimists!
8. Sheep are highly social animals
A group of sheep is called a flock, but sheep do not remain in flocks
simply for protection from predators. Sheep form strong bonds with
one another, such as those between a mother and her lamb, and
other friendships. Studies have revealed that sheep can distinguish
between different emotional expressions, such as pictures of sheep
with calm, startled, or fearful expressions. This is a very important
skill for sheep to have, as knowing how other sheep are feeling is the
basis for forming strong social relationships and keeping the flock
safe.
9. Sheep have an upper lip that is divided
by a distinct groove
This groove is called a philtrum. Sheep are selective grazers, and
prefer to eat vegetation close to the soil surface. The philtrum allows
them to get close to the ground and only select the grasses and other
vegetation that they like.
10. Sheep do not have top front teeth
Missing teeth? No problem! Sheep have a hard upper palate that the
lower teeth press up against to breakdown food.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""why are sheep important?""",
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
For thousands of years, sheep have provided food and clothing for
people. They have been used as pack animals, and some breeds
can even be milked. In recent centuries, sheep have become
important providers of meat. Sheep were brought to North America
by Spanish and English settlers.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
             // Image(image:NetworkImage("data:image/jpeg;base64,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") )],
          Image(image: AssetImage("images/84.jpg"))
            ]),
        ),

      ) ,

    );
  }
}