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
import 'package:first/modules/gorella/gorilla.dart';
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
class Large_animal extends StatefulWidget {

  @override
  State<Large_animal> createState() => _Large_animalState();
}

class _Large_animalState extends State<Large_animal> {


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
          title: Text("Large Animal Vet", style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,),),

        ),
        endDrawer:Draw(context),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 40,
                    child: defaultFormField(controller: Search, type: TextInputType.text,validate: (String? value) {
                      if (value!.isEmpty) {
                        return "Please enter Search text";
                      }
                    },
                    onSubmite: (val) {
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
             //   build_icon( "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Elephant_near_ndutu.jpg/247px-Elephant_near_ndutu.jpg",  "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1330,c_scale,q_auto/cnnarabic/2018/08/30/images/110839.jpg"),
              //  build_button("Elephants", "Dulphins",z: 90),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>elephants()),
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
                                "images/5.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>dulphins()),
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
                              "images/6.jpg"),
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
                                builder: (context)=>elephants()),
                          );


                        }, child: Text("Elephants"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                    SizedBox(width: 85,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>dulphins()),
                          );

                        }, child: Text("Dulphins"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),

                SizedBox(height: 15,),
               // build_icon( "https://fox59.com/wp-content/uploads/sites/21/2022/07/GettyImages-1300100945.jpg?w=1280",  "https://www.treehugger.com/thmb/yd3PbWGU5Fo1Tqwj-NvbPiRTUgc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-1347289943-f3893070c6d5402e8af818fa93945d0b.jpg"),
              //  build_button("Camels", "Crocodiles",z: 90),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>camels()),
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
                                "images/7.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>crocodiles()),
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
                              "images/47.jpg"),
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
                                builder: (context)=>camels()),
                          );


                        }, child: Text("Camels"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                    SizedBox(width: 95,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>crocodiles()),
                          );

                        }, child: Text("Crocodiles"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
              //  build_icon("https://images.pexels.com/photos/2313396/pexels-photo-2313396.jpeg?cs=srgb&dl=pexels-vedran-mileti%C4%87-2313396.jpg&fm=jpg", "https://vgl.ucdavis.edu/sites/g/files/dgvnsk8836/files/styles/sf_landscape_4x3/public/2019-06/Donkey-Species-Image_1.jpg?h=5f0646e7&itok=s9SvxZHC"),
                //build_button("Horses", "Donkies",z: 100),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>horses()),
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
                                "images/8.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>donkeys()),
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
                              "images/9.jpg"),
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
                                builder: (context)=>horses()),
                          );


                        }, child: Text("Horses"),
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
                                builder: (context)=>donkeys()),
                          );

                        }, child: Text("Donkies"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
               // build_icon("https://a-z-animals.com/media/2020/01/Snake-Blue-viper.jpg", "https://upload.wikimedia.org/wikipedia/commons/3/38/Flamingos_Laguna_Colorada.jpg" ),
              //  build_button("Snakes", "Flamigos",z: 100),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>snakes()),
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
                                "images/10.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>flamingo()),
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
                              "images/11.jpg"),
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
                                builder: (context)=>snakes()),
                          );


                        }, child: Text("Snakes"),
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
                                builder: (context)=>flamingo()),
                          );

                        }, child: Text("Flamigos"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                //build_icon( "https://www.cidrap.umn.edu/sites/default/files/styles/article_detail/public/article/White-tailed%20buck-Hope%20Abrams.jpg?itok=SdvICt4s",  "https://images.unsplash.com/flagged/photo-1566127992631-137a642a90f4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80"),
               // build_button("Deers", "Monkeies",z: 100),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>deers()),
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
                                "images/12.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>monkeys()),
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
                              "images/13.jpg"),
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
                                builder: (context)=>deers()),
                          );


                        }, child: Text("Deers"),
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
                                builder: (context)=>monkeys()),
                          );


                        }, child: Text("Monkies"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
              //  build_icon("https://files.worldwildlife.org/wwfcmsprod/images/Lion_WWFGIFTS_cover_2020/magazine_small/2wafu1bmcz_b21fc8e6.jpeg",  "https://files.worldwildlife.org/wwfcmsprod/images/Tiger_resting_Bandhavgarh_National_Park_India/hero_small/6aofsvaglm_Medium_WW226365.jpg"),
               // build_button("Lions", "Tigers"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>lions()),
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
                                "images/14.jpeg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>tigers()),
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
                              "images/15.jpg"),
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
                                builder: (context)=>lions()),
                          );


                        }, child: Text("Lions"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                    SizedBox(width: 125,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>tigers()),
                          );

                        }, child: Text("Tigers"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                //build_icon( "https://optimise2.assets-servd.host/maniacal-finch/production/animals/reticulated-giraffe-01-01.jpg?w=1200&auto=compress%2Cformat&fit=crop&dm=1658951271&s=179de228b20aafcd748a5f0dc8fde776",   "https://msry.org/wp-content/uploads/%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D9%88%D8%B3.png"),

              //  build_button("Giraffes", "Buffalos",z: 100),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>giraffes()),
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
                                "images/16.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>buffalos()),
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
                              "images/17.jpg"),
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
                                builder: (context)=>giraffes()),
                          );


                        }, child: Text("Giraffes"),
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
                                builder: (context)=>buffalos()),
                          );

                        }, child: Text("Buffalos"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
               // build_icon( "https://secrets-of-dream-interpretation.com/wp-content/uploads/2021/09/%D8%AA%D9%81%D8%B3%D9%8A%D8%B1-%D8%AD%D9%84%D9%85-%D8%B0%D8%A8%D8%AD-%D8%A7%D9%84%D8%AE%D8%B1%D9%88%D9%81-%D8%A8%D8%AF%D9%88%D9%86-%D8%AF%D9%85-%D9%84%D9%84%D8%B9%D8%B2%D8%A8%D8%A7%D8%A1-%D9%88%D8%A7%D9%84%D9%85%D8%AA%D8%B2%D9%88%D8%AC%D8%A9-%D9%88%D8%A7%D9%84%D8%AD%D8%A7%D9%85%D9%84.jpg",   "https://media.newyorker.com/photos/62506f4239f6a81b959af989/3:4/w_1499,h_2000,c_limit/brody-cow.jpg"),
              //  build_button("Sheeps", "Cows"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>sheeps()),
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
                                "images/18.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>cows()),
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
                              "images/48.jpeg"),
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
                                builder: (context)=>sheeps()),
                          );


                        }, child: Text("Sheeps"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                    SizedBox(width: 115,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>cows()),
                          );

                        }, child: Text("Cows"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
              //  build_icon( "https://alwafd.news/images/thumbs/828/news/803cd6761dff9fbc55336ec15ab63108.png", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/TheCheethcat.jpg/640px-TheCheethcat.jpg"),
             //   build_button("Goats", "Leopards"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>goats()),
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
                                "images/19.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>leopards()),
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
                              "images/20.jpg"),
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
                                builder: (context)=>goats()),
                          );


                        }, child: Text("Goats"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                    SizedBox(width: 115,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>leopards()),
                          );

                        }, child: Text("Leopards"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                //build_icon( "https://arabicedition.nature.com/cms/figure/index/59930785361e9e677f8b4567",  "https://i.ytimg.com/vi/YCGhWjgvCl0/maxresdefault.jpg"),
                //build_button("Hippopotamus", "Pandas",z: 80),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>hippopotamus()),
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
                                "images/21.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>pandas()),
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
                              "images/22.jpg"),
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
                                builder: (context)=>hippopotamus()),
                          );


                        }, child: Text("Hippopotamus"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                    SizedBox(width: 85,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>pandas()),
                          );

                        }, child: Text("Pandas"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
               // build_icon("https://vid.alarabiya.net/images/2014/04/14/e6778f60-b46a-48a0-8b67-0802261f6476/e6778f60-b46a-48a0-8b67-0802261f6476_16x9_1200x676.jpg",  "https://cdni.rt.com/media/pics/2019.01/article/5c486c8695a597df308b45fc.jpg"),
                //build_button("Gorilla","Chimps"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>gorilla()),
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
                                "images/23.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>chimps()),
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
                              "images/46.jpeg"),
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
                                builder: (context)=>gorilla()),
                          );


                        }, child: Text("Gorilla"),
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
                                builder: (context)=>chimps()),
                          );

                        }, child: Text("Chimps"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
               // build_icon( "https://modo3.com/thumbs/fit630x300/13739/1635658380/%D9%83%D9%8A%D9%81_%D9%8A%D9%85%D9%88%D8%AA_%D8%A7%D9%84%D8%B5%D9%82%D8%B1.jpg", "https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Bald_Eagle_%28Haliaeetus_leucocephalus%29_Kachemak_Bay%2C_Alaska.jpg/800px-Bald_Eagle_%28Haliaeetus_leucocephalus%29_Kachemak_Bay%2C_Alaska.jpg"),
              //  build_button("Hawks", "Eagles"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>hawks()),
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
                                "images/24.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>eagles()),
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
                              "images/25.jpg"),
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
                                builder: (context)=>hawks()),
                          );


                        }, child: Text("Hawks"),
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
                                builder: (context)=>eagles()),
                          );

                        }, child: Text("Eagles"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                //build_icon("https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Bald_Eagle_%28Haliaeetus_leucocephalus%29_Kachemak_Bay%2C_Alaska.jpg/800px-Bald_Eagle_%28Haliaeetus_leucocephalus%29_Kachemak_Bay%2C_Alaska.jpg","https://cdn1.img.sputnikarabic.ae/img/102943/97/1029439707_174:0:2903:2047_1920x0_80_0_0_635fca5c8a89eab64a1583dc96524841.jpg" ),
                //build_button("Wolves", "Foxs"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>Wolf()),
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
                                "images/43.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>fox()),
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
                              "images/26.jpg" ),
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
                                builder: (context)=>Wolf()),
                          );


                        }, child: Text("Wolves"),
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
                                builder: (context)=>fox()),
                          );

                        }, child: Text("Foxes"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),

                SizedBox(height: 15,),
              //  build_icon("https://upload.wikimedia.org/wikipedia/commons/3/37/Killerwhales_jumping.jpg", "https://media.gemini.media/img/large/2022/7/3/2022_7_3_23_27_26_851.jpg"),
               // build_button("Wheels", "Sharks"),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>whales()),
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
                                "images/27.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>sharks()),
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
                              "images/28.jpg"),
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
                                builder: (context)=>whales()),
                          );


                        }, child: Text("Whales"),
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
                                builder: (context)=>sharks()),
                          );

                        }, child: Text("Sharkes"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),

             //   SizedBox(height: 15,),
               // build_icon("https://modo3.com/thumbs/fit630x300/41101/1637573378/%D9%85%D8%A7%D8%B0%D8%A7_%D9%8A%D8%A3%D9%83%D9%84_%D8%A7%D9%84%D8%AE%D9%86%D8%B2%D9%8A%D8%B1.jpg", "https://animals.sandiegozoo.org/sites/default/files/2016-08/hero_zebra_animals.jpg"),
                //build_button("Pigs", "Zebras"),
                SizedBox(height: 15,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, right: 10),
                        child: ElevatedButton(onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context)=>pigs()),
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
                                "images/29.jpg"),
                              fit: BoxFit.cover, height: 150, width: 145,),
                          ),),
                      ),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>zebras()),
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
                              "images/30.jpg"),
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
                                builder: (context)=>pigs()),
                          );


                        }, child: Text("Pigs"),
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
                                builder: (context)=>zebras()),
                          );
                        }, child: Text("Zebras"),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors
                              .brown.withGreen(6).withOpacity(0.5)),
                        ),),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
               // build_icon("https://i.natgeofe.com/k/093c14b4-978e-41f7-b1aa-3aff5d1c608a/gray-wolf-closeup_3x4.jpg","https://cloudfront-us-east-1.images.arcpublishing.com/advancelocal/WV2AST74END4TFIUKH7MALIYGQ.jpg"),
               // build_button("Wolf", "Bear"),





          ],


            ),
          ),
        ),


    );
  }

}