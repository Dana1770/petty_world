import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Wolf extends StatefulWidget{
  @override
  State<Wolf> createState() => _Wolf();
}

class _Wolf extends State<Wolf> {
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
        title: Text("Wolf",style: TextStyle(fontSize: 20,
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
              Text("Wolf", style: TextStyle(
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
also known as the gray wolf or grey wolf, is a
large canine native to Eurasia and North America. More than
thirty subspecies of Canis lupus have been recognized, including
the dog and dingo, though gray wolves, as popularly understood,
only comprise naturally-occurring wild subspecies. The wolf is the
largest extant member of the family Canidae, and is further
distinguished from other Canis species by its less pointed ears and
muzzle, as well as a shorter torso and a longer tail. The wolf is
nonetheless related closely enough to smaller Canis species, such
as the coyote and the golden jackal, to produce fertile hybrids with
them. The wolf's fur is usually mottled white, brown, gray, and
black, although subspecies in the arctic region may be nearly all
white.
Of all members of the genus Canis, the wolf is
most specialized for cooperative game hunting as demonstrated
by its physical adaptations to tackling large prey, its more social
nature, and its highly advanced expressive behaviour, including
individual or group howling. It travels in nuclear families consisting
of a mated pair accompanied by their offspring. Offspring may
leave to form their own packs on the onset of sexual maturity and
in response to competition for food within the pack. Wolves are
also territorial, and fights over territory are among the principal
causes of mortality. The wolf is mainly a carnivore and feeds on
large wild hooved mammals as well as smaller animals,
livestock, carrion, and garbage. Single wolves or mated pairs
typically have higher success rates in hunting than do large
packs. Pathogens and parasites, notably rabies virus, may infect
wolves.
The global wild wolf population was estimated to be 300,000 in
2003 and is considered to be of Least Concern by the International
Union for Conservation of Nature (IUCN). Wolves have a long
history of interactions with humans, having been despised and
hunted in most pastoral communities because of their attacks on
livestock, while conversely being respected in
some agrarian and hunter-gatherer societies. Although the fear of
wolves exists in many human societies, the majority of recorded
attacks on people have been attributed to animals sufferingfrom rabies. Wolf attacks on humans are rare because wolves are
relatively few, live away from people, and have developed a fear of
humans because of their experiences with hunters, farmers,
ranchers, and shepherds.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("what is wolf known for?",
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
Wolves are complex, highly intelligent animals who are caring,
playful, and above all devoted to family. Only a select few other
species exhibit these traits so clearly. Just like elephants, gorillas
and dolphins, wolves educate their young, take care of their injured
and live in family groups.
                """,
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("what are wolf scared  of ?",
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
Like many large carnivores, wolves are generally afraid of humans
and will avoid people, buildings, and roads if possible. The risk of
wolves attacking or killing people is low. As with other wildlife, it is
best not to feed wolves and to keep them at a respectful distance.
                """,
                  style: TextStyle(
                    fontSize: 18,
                    wordSpacing: 5,
                    color: Colors.black ,

                  ),),
              ),
              Text("Who is the most famous wolf ?",
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
American Wolf” tells the tale of O-Six, a Yellowstone National Park
alpha female who became known as “the world's most famous
wolf,” and the people and politics that surrounded her.
                """,
                  style: TextStyle(
                    fontSize: 18,
                    wordSpacing: 5,
                    color: Colors.black ,

                  ),),
              ),
              Text("Why wolf is a popular animal ?",
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
People's fixation with wolves is centered around the fact that they
are viewed as the only living animals that are truly “wild”. In many
ways the social structure of a wolf pack is similar to that of
humans. Wolves are naturally social (preferring to live in family
packs), but occasionally live alone or in pairs.
                """,
                  style: TextStyle(
                    fontSize: 18,
                    wordSpacing: 5,
                    color: Colors.black ,

                  ),),
              ),
              Image(image:AssetImage("images/89.jpg") )



            ],
          ),
        ),
      ) ,

    );
  }
}