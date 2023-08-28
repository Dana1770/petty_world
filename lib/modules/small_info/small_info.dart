import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:first/modules/small_animal/small_animal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class small_info extends StatefulWidget{
  @override
  State<small_info> createState() => _small_infoState();
}

class _small_infoState extends State<small_info> {
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
                  builder: (context)=>choice()),
            );
          },),
          title: Text("Small Animal Vet INFO",style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.bold,
            ),),
         /* actions: [
            IconButton(icon:Icon(Icons.search),onPressed: (){},)
          ],*/
        ),

        body:Padding(
          padding: const EdgeInsets.only(top: 30,right: 8,left: 8),
          child: Text("""Small mammals commonly kept as pets can include rodents like rats, mice, hamsters, gerbils, and guinea pigs or other small mammals like hedgehogs, sugar gliders, and rabbits.
                       
Owning a small mammal is a big responsibility, even though the animal itself might be tiny. If you decide that a small mammal is the right pet for you, 
                       
it’s important to learn how to properly care for your pet. The right care can help keep you and your pet safe from disease. Get routine veterinary care for your pet and follow the tips in the Healthy People section to help prevent getting sick from touching, petting, or owning a small mammal.""",style: TextStyle(
            fontSize: 18,
            wordSpacing: 5,
            color: Colors.purple[900] ,

          ),),
        ) ,

    );
  }
}