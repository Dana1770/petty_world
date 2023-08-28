import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class crocodiles extends StatefulWidget{
  @override
  State<crocodiles> createState() => _crocodiles();
}

class _crocodiles extends State<crocodiles> {
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
        title: Text("Crocodiles",style: TextStyle(fontSize: 20,
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
              Text("Crocodiles", style: TextStyle(
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
Crocodiles have powerful jaws with many conical teeth and short legs with clawed webbed toes. They share a unique body form that allows the eyes, ears, and nostrils to be above the water surface while most of the animal is hidden below. The tail is long and massive, and the skin is thick and plated.
""",
                  style: TextStyle(
                  fontSize: 18,
                  wordSpacing: 5,
                  color: Colors.black ,

                ),),
              ),
              Text("""Facts To know About Crocodiles""",
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
They Are the Largest Reptiles on Earth.Cros were around before the dinosaurs; and while they might not be as big as a T-Rex, they have lasted a lot longer.
The saltwater crocodile is the largest aquatic reptile on Earth. It can reach lengths of more than 23 feet (7m) and weights over 2,200 pounds (1,000kg).Crocodiles Really Do Produce Tears
Ever heard about the expression "Crocodile tears"? In our culture, it means showing insincere remorse and comes from the fact that crocodiles produce tears when they eat their prey. However, it doesn't mean they actually cry.
UF zoologist Kent Vliet carried out a study and found the tears in crocodiles may occur as a result of the reptiles hissing and huffing, a behavior that often accompanies feeding. Air forced through the sinuses may mix with tears in the crocodiles' lacrimal, or tear, glands emptying into the eye.
The glands produce a fluid that helps to clean the eye and lubricate the passage of the nictitating membrane across the eye's surface.
The Oldest Crocodile Lived 140 years.The saltwater crocodile has an average lifespan of 70 years. The Nile crocodile can live up to 100 years. But over the years, some crocodiles have broken those records.
Mr. Freshie was a freshwater crocodile residing in the Australia Zoo. He lived to be 140 years old, making him the oldest known crocodile to be put in captivity. He lived long despite being shot twice in the tail and left eye, leaving him blind and badly injured, Oldest reports.
They Can't Chew Food.Crocodiles' jaws can't move sideways, meaning these reptiles can't grind food down in a traditional chewing motion.
Most of them tear off chunks from their prey and then swallow them whole. It isn't difficult for them, since crocodiles have the strongest bite in the animal world.
They Can Hold Their Breath for an Hour.Crocodiles can hold their breath underwater for at least one hour without coming up for a breath of air as they can reduce their heart rate to 2-3 beats per minute. Researchers found that the reptiles can adjust their oxygen consumption, enabling them to dive for longer.
The longest recorded time a crocodile held its breath is eight hours in cold water, as they use less energy and oxygen compared to when they are in warm water.They Swallow Stones to Improve Digestion
Crocodiles swallow stones to help with basic digestion, according to the Miami Science Museum. Rocks in a crocodile's stomach help crush and grate food and are particularly useful for those who eat whole prey.
The stones, known as 'gastroliths' when they settle in the reptile's stomach, can remain in the stomach for years.They Have Special Hearts.A crocodile's heart has four chambers with two atria and two ventricles. Unlike birds and mammals, which have a single aorta - the main artery that supplies blood to the circulatory system - crocodiles have two.
It is considered to be the most sophisticated heart in the animal world.It Is Illegal To Hunt Crocodiles for Their Skin.In most parts of the world, it is illegal to hunt crocodiles for their skin. Under the Endangered Species Act, it is illegal to bring into the United States many products made from the skin of alligators, crocodiles or related reptiles called caimans.
Items made from the American alligator can be brought into the country as long as they are for personal, non commercial use. The skins of most crocodile species are prohibited. """,
                style: TextStyle(
                fontSize: 18,
                wordSpacing: 10,
                color: Colors.black,


              ),),),
              Image(image:AssetImage("images/60.jpg") )
          ],
          ),
        ),

      ) ,

    );
  }
}