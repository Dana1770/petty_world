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
import '../frogs/frogs.dart';
import '../turtles/turtles.dart';
import '../zebras/zebras.dart';

class Small_animall extends StatefulWidget{
  @override
  State<Small_animall> createState() => _Small_animallState();
}

class _Small_animallState extends State<Small_animall> {
 
  @override
  Widget build(BuildContext context) {
  return
  Scaffold(
    appBar: AppBar(
        backgroundColor: Colors.brown.withGreen(6).withOpacity(0.5),
        leading: BackButton(onPressed: (){
          Navigator.push(context,
            MaterialPageRoute(
                builder: (context)=>choice()),
          );
        },),
        title: Text("Small Animal Vet",style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,),),

      ),
    endDrawer:Draw(context),
    body:SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0),
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

              ),

              ),


            SizedBox(height: 10,),
         //  build_icon("https://cdn-prod.medicalnewstoday.com/content/images/articles/322/322868/golden-retriever-puppy.jpg", "https://i.natgeofe.com/n/548467d8-c5f1-4551-9f58-6817a8d2c45e/NationalGeographic_2572187_square.jpg"),
         //  build_button("Dogs","Cats"),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 10),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>dogs()),
                      );
                    },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white),
                        iconSize: MaterialStateProperty.all(70),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(image: AssetImage(
                            "images/31.jpg"),
                          fit: BoxFit.cover, height: 150, width: 145,),
                      ),),
                  ),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>cats()),
                    );

                  },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white),
                      iconSize: MaterialStateProperty.all(100),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image(image: AssetImage(
                          "images/32.jpg"),
                        fit: BoxFit.cover, height: 150, width: 145,),
                    ),),
                ],
              ),
            ),
            Row(

              children: [
                SizedBox(width: 50,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>dogs()),
                      );


                    }, child: Text("Dogs"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
                SizedBox(width: 130,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>cats()),
                      );

                    }, child: Text("Cats"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
              ],
            ),
            SizedBox(height: 15,),
           // build_icon("https://www.allaboutbirds.org/news/wp-content/uploads/2020/07/STanager-Shapiro-ML.jpg", "https://www.thepetexpress.co.uk/blog-admin/wp-content/uploads/2012/05/shutterstock_722171287.jpg"),
          //  build_button("Birds", "Rabitts"),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 10),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>birds()),
                      );
                    },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white),
                        iconSize: MaterialStateProperty.all(70),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(image: AssetImage(
                            "images/33.jpg"),
                          fit: BoxFit.cover, height: 150, width: 145,),
                      ),),
                  ),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>rabitts()),
                    );

                  },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white),
                      iconSize: MaterialStateProperty.all(100),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image(image: AssetImage(
                          "images/34.jpg"),
                        fit: BoxFit.cover, height: 150, width: 145,),
                    ),),
                ],
              ),
            ),
            Row(

              children: [
                SizedBox(width: 50,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>birds()),
                      );


                    }, child: Text("Birds"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
                SizedBox(width: 120,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>rabitts()),
                      );

                    }, child: Text("Rabbits"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
              ],
            ),
            SizedBox(height: 15,),
            //build_icon("https://www.balisafarimarinepark.com/wp-content/uploads/2022/11/AdobeStock_345118478-copy-1440x961-1-e1613512040649-768x644-1.jpg", "https://media.npr.org/assets/img/2016/06/17/whatafishknows_wide-e2b0800c202b1751ffddfae6394e3c7825e7d333-s1400-c100.jpg"),
            //build_button("Guinea pigs", "Fishs",z: 90),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 10),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>guinea_pigs()),
                      );
                    },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white),
                        iconSize: MaterialStateProperty.all(70),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),

                        child: Image(image: AssetImage(
                            "images/35.jpg"),
                          fit: BoxFit.cover, height: 150, width: 145,),
                      ),),
                  ),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>fishes()),
                    );

                  },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white),
                      iconSize: MaterialStateProperty.all(100),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image(image: AssetImage(
                          "images/36.jpg"),
                        fit: BoxFit.cover, height: 150, width: 145,),
                    ),),
                ],
              ),
            ),
            Row(

              children: [
                SizedBox(width: 30,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>guinea_pigs()),
                      );


                    }, child: Text("Guinea pigs"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
                SizedBox(width: 90,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>fishes()),
                      );

                    }, child: Text("Fishes"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
              ],
            ),
            SizedBox(height: 15,),
            //build_icon("https://cdn.shopify.com/s/files/1/0137/6210/1348/collections/112991633508_1600x.jpg?v=1629297835", "https://www.woodlandtrust.org.uk/media/50820/house-mouse-wtml-1062551-amy-lewis.jpg"),
            //build_button("Turtles","Mouses",z: 110),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 10),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>turtles()),
                      );
                    },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white),
                        iconSize: MaterialStateProperty.all(70),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(image:AssetImage(
                            "images/37.jpg"),
                          fit: BoxFit.cover, height: 150, width: 145,),
                      ),),
                  ),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>mouses()),
                    );

                  },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white),
                      iconSize: MaterialStateProperty.all(100),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image(image: AssetImage(
                          "images/38.jpg"),
                        fit: BoxFit.cover, height: 150, width: 145,),
                    ),),
                ],
              ),
            ),
            Row(

              children: [
                SizedBox(width: 50,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>turtles()),
                      );


                    }, child: Text("Turtles"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
                SizedBox(width: 105,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>mouses()),
                      );

                    }, child: Text("Mouses"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
              ],
            ),
            SizedBox(height: 15,),
           // build_icon("https://mediaaws.almasryalyoum.com/news/verylarge/2016/01/11/404919_0.jpg", "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Australia_green_tree_frog_%28Litoria_caerulea%29_crop.jpg/1200px-Australia_green_tree_frog_%28Litoria_caerulea%29_crop.jpg"),
            //build_button("Chameleons", "Frags",z: 90),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 10),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>chameleons()),
                      );
                    },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.white),
                        iconSize: MaterialStateProperty.all(70),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(image: AssetImage(
                            "images/39.jpg"),
                          fit: BoxFit.cover, height: 150, width: 145,),
                      ),),
                  ),
                  ElevatedButton(onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>frog()),
                    );

                  },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white),
                      iconSize: MaterialStateProperty.all(100),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image(image: AssetImage(
                          "images/40.jpg"),
                        fit: BoxFit.cover, height: 150, width: 145,),
                    ),),
                ],
              ),
            ),
            Row(

              children: [
                SizedBox(width: 40,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>chameleons()),
                      );


                    }, child: Text("Chameleons"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
                SizedBox(width: 90,),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(
                            builder: (context)=>frog()),
                      );

                    }, child: Text("Frags"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors
                          .brown.withGreen(6).withOpacity(0.5)),
                    ),),
                ),
              ],
            ),
          ],


        ),
      ),

  ),);
  }
}