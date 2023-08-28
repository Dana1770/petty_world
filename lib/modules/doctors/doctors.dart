import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Doctors extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown.withGreen(6).withOpacity(0.5),
          title: Text("Doctors",style: TextStyle(fontSize: 25,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,),),

        ),
        drawer: Drawer(
          width: 200,
          child: Padding(
            padding: const EdgeInsets.all(35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [



                Column(
                  children: [
                    CircleAvatar(radius: 30,child: Image(image: NetworkImage("https://www.gardeningknowhow.com/wp-content/uploads/2019/09/flower-color.jpg"),fit: BoxFit.cover
                      ,),),
                    SizedBox(height: 7,),
                    Text("dana abdallah1234",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),



                SizedBox(height: 10,),
                TextButton(child:Text("Home",style: TextStyle(fontSize: 17,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Profile",style: TextStyle(fontSize: 17,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Vet Animals",style: TextStyle(fontSize: 17,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Large Animals",style: TextStyle(fontSize: 17,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Vet Animals Info",style: TextStyle(fontSize: 15,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Large Animals Info",style: TextStyle(fontSize: 13,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Vet Animals Doctors",style: TextStyle(fontSize: 15,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                TextButton(child:Text("Large Animals Doctors",style: TextStyle(fontSize: 15,color: Colors.blue[900],),),onPressed: (){},),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: TextButton(child:Text("For more info",style: TextStyle(fontSize: 15,color: Colors.blue[900],),),onPressed: (){},),
                ),
              ],
            ),
          ),
        ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 5),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 40,
                  child: TextFormField(
                    onChanged: (val){print(val);},
                    onFieldSubmitted: (v){print(v);},
                    decoration: InputDecoration(
                      hintText: "Search",
                      border:OutlineInputBorder() ,
                      suffixIcon: Icon(Icons.search,),

                    ),
                    keyboardType: TextInputType.visiblePassword,
                  ),
                ),
              ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
                clipBehavior: Clip.antiAlias,
                child: Image(image: NetworkImage("https://png.pngtree.com/png-clipart/20220603/original/pngtree-vet-doctor-with-animals-png-image_7905931.png"),width: 250,)),


                  ElevatedButton(onPressed: (){}, child: Text("Dr/Ezz Eldin Elhoseny")),
                  SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: Text("Dr/Mohammed Ahmed Gado")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Mohammed Abdelrahman Abdelaleem Yehia")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Ali Abdelrahman")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Romani Awad Allah Gorgy")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Bet fet")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Berjy yakob")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Advans kervet")),
            SizedBox(width: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Dr/Mohammed Ahmed Gado")),



          ],
        ),
      ),

      ),
    );
  }

}