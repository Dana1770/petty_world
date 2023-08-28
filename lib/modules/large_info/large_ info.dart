import 'package:first/modules/large_animals/Large_animals.dart';
import 'package:first/modules/PETS_OR_LARGE/PETS_OR_LARGE.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Large_info extends StatefulWidget{
  @override
  State<Large_info> createState() => _Large_infoState();
}

class _Large_infoState extends State<Large_info> {
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
          title: Text("Large Animal Vet INFO",style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),
          /*actions: [
            IconButton(icon:Icon(Icons.search),onPressed: (){},)
          ],*/
        ),

        body:Padding(
          padding: const EdgeInsets.only(top: 30,right: 10,left: 10,),
          child: Text("""Large animal veterinarians work at animal hospitals or veterinary clinics that provide veterinary services for dairy, beef, horses, swine, goats, and sheep. This includes services such as herd checks, administering medicines, checkups, and surgeries. Most veterinarians at animal hospitals work with different animals and do farm visits where the service is needed. This includes total production medicine, care and evaluation, records and analysis, and sometimes consulting on barn designs and building.""",style: TextStyle(
              fontSize: 20,
              wordSpacing: 10,
              letterSpacing: 1,
              color: Colors.purple[900]       ),),
        ) ,

    );
  }
}