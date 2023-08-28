import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/large_info/large_%20info.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:first/modules/small_info/small_info.dart';
import 'package:flutter/material.dart';

import '../../shared/components/components.dart';
import 'package:first/modules/birds/birds.dart';
import 'package:first/modules/buffalo/buffalo.dart';
import 'package:first/modules/camels/camels.dart';
import 'package:first/modules/chameleon/Chameleon.dart';
import 'package:first/modules/cows/cows.dart';
import 'package:first/modules/crocodiles/Crocodiles.dart';
import 'package:first/modules/deers/deers.dart';
import 'package:first/modules/dolphins/DOLPHINS.dart';
import 'package:first/modules/eagles/eagles.dart';
import 'package:first/modules/elephants/elephants.dart';
import 'package:first/modules/fishes/fishes.dart';
import 'package:first/modules/flamingos/Flamingos.dart';
import 'package:first/modules/fox/fox.dart';
import 'package:first/modules/giraffe/giraffe.dart';
import 'package:first/modules/goats/goats.dart';
import 'package:first/modules/guinea/guinea%20pigs.dart';
import 'package:first/modules/hakw/hakw.dart';
import 'package:first/modules/hippopota/hippopotamus.dart';
import 'package:first/modules/horses/horses.dart';
import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/large_info/large_%20info.dart';
import 'package:first/modules/lions/lions.dart';
import 'package:first/modules/mice/mice.dart';
import 'package:first/modules/monkeys/monkeys.dart';
import 'package:first/modules/pandas/pandas.dart';
import 'package:first/modules/pigs/pigs.dart';
import 'package:first/modules/rabbits/rabbits.dart';
import 'package:first/modules/sharks/sharkes.dart';
import 'package:first/modules/sheep/sheeps.dart';
import 'package:first/modules/small_info/small_info.dart';
import 'package:first/modules/snakes/snakes.dart';
import 'package:first/modules/tigers/tigers.dart';
import 'package:first/modules/whales/whales.dart';
import 'package:first/modules/wolf/wolf.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../shared/components/components.dart';
import '../cats/cats.dart';
import '../chimps/chimps.dart';
import '../dogs/dogs.dart';
import '../donkeys/donkeys.dart';
import '../leopards/leopards.dart';
import '../small_animal/small_animal.dart';
import '../turtles/turtles.dart';
import '../zebras/zebras.dart';
class choice extends StatefulWidget{
  @override
  State<choice> createState() => _choiceState();

}

class _choiceState extends State<choice> {
  var Search=TextEditingController();
  @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
     appBar: AppBar(
       automaticallyImplyLeading: false,
         backgroundColor: Colors.brown.withGreen(6).withOpacity(0.5),
         title: Text("Petty world",style: TextStyle(fontSize: 25,
         fontWeight: FontWeight.bold,
         letterSpacing: 2,),),

       ),
     endDrawer:Draw(context),
       body:Padding(
         padding: const EdgeInsets.all(10.0),
         child: Container(
           alignment: Alignment.center,
           child: SingleChildScrollView(
             scrollDirection: Axis.vertical,
             child: Column(
               children: [
                Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
                     height: 40,
                     child:defaultFormField(controller: Search, type: TextInputType.text,validate: (String? value) {
                      if (value!.isEmpty) {
                        return "Please enter Search text";
                      }
                    },onSubmite: (val) {
                      if(Search.text=='Large animal'){

      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>Large_animal()),
      );
    }
    else if(Search.text=='small animal'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>Small_animall()),
      );}
    else if(Search.text=='birds'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>birds()),
      );}
    else if(Search.text=='buffalo'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>buffalos()),
      );}
    else if(Search.text=='camel'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>camels()),
      );}
    else if(Search.text=='cat'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>cats()),
      );}
    else if(Search.text=='chameleon'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>chameleons()),
      );}
    else if(Search.text=='chimp'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>chimps()),
      );}
    else if(Search.text=='cow'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>cows()),
      );}
    else if(Search.text=='crocodile'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>crocodiles()),
      );}
    else if(Search.text=='deer'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>deers()),
      );}
    else if(Search.text=='dog'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>dogs()),
      );}
    else if(Search.text=='dolphin'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>dulphins()),
      );}
    else if(Search.text=='donkey'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>donkeys()),
      );}
    else if(Search.text=='eagle'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>eagles()),
      );}
    else if(Search.text=='elephant'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>elephants()),
      );}
    else if(Search.text=='fish'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>fishes()),
      );}
    else if(Search.text=='flamingo'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>flamingo()),
      );}
    else if(Search.text=='fox'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>fox()),
      );}
    else if(Search.text=='giraffe'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>giraffes()),
      );}
    else if(Search.text=='goat'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>goats()),
      );}
    else if(Search.text=='guinea'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>guinea_pigs()),
      );}
    else if(Search.text=='hakw'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>hawks()),
      );}
    else if(Search.text=='hippopotamus'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>hippopotamus()),
      );}
    else if(Search.text=='horse'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>horses()),
      );}
    else if(Search.text=='lion'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>lions()),
      );}
    else if(Search.text=='mouse'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>mouses()),
      );}
    else if(Search.text=='monkey'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>monkeys()),
      );}
    else if(Search.text=='panda'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>pandas()),
      );}
    else if(Search.text=='pig'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>pigs()),
      );}
    else if(Search.text=='rabbit'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>rabitts()),
      );}
    else if(Search.text=='shark'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>sharks()),
      );}
    else if(Search.text=='sheep'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>sheeps()),
      );}
    else if(Search.text=='snake'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>snakes()),
      );}
    else if(Search.text=='tiger'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>tigers()),
      );}
    else if(Search.text=='turtle'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>turtles()),
      );}
    else if(Search.text=='whale'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>whales()),
      );}
    else if(Search.text=='wolf'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>Wolf()),
      );}
    else if(Search.text=='zebra'){
      Navigator.push(context,
        MaterialPageRoute(
            builder: (context)=>zebras()),
      );}
                    },hint: "search"
                     ),

                   ),),
                 SizedBox(height: 10,),
                 Large_image("images/41.jpg"),
                 big_button(context, "small animal vet",Small_animall()),
                // out_lined_button("Vet Doctors"),
                 more_info(context,"for more info of small pets" ,small_info()),
                 SizedBox(height: 3,),
                 Large_image("images/42.jpg"),
                 big_button(context, "Large animal vet",Large_animal() ),
                // out_lined_button("Large Animal Doctors"),
                 more_info(context,"for more info of large animals" ,Large_info()),


               ],
             ),
           ),
         ),
       ) ,
   );}}