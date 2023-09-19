// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class BMIScreen extends StatefulWidget {
  const BMIScreen({super.key});

  @override
  State<BMIScreen> createState() => _BMIScreenState();
}

class _BMIScreenState extends State<BMIScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000022),
    appBar: AppBar(
        backgroundColor: Color(0xff000022),
        title: Text(
          "BMI CALCULATOR",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
    body: Column(
        children: [
Expanded(
          child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
           children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Color(0xff161527),
                ),
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.center,
                children: [
                Icon(Icons.male,size: 80,color: Colors.white,),
                Text("MALE",
                style: TextStyle(fontSize: 30,
                color: Color(0XFF454454,),
                fontWeight: FontWeight.bold,
                ),
                ), 
                ],
                ),
              ),
            ), 
             SizedBox(width: 20,
             ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Color(0xff161527),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Icon(Icons.female,size: 80,color: Colors.white,),
                Text("FEMALE",
                style: TextStyle(fontSize: 30,
                color: Color(0XFF454454),
                fontWeight: FontWeight.bold,
                ),
                ),
                ],
                 ),
              ),
            ),
              ],
               ),
    ),
          ),
          
Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                  color: Color(0xff161527),
                  ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("HEIGHT",style: TextStyle(
                    color: Colors.white30,
                    fontSize:25,
                    fontWeight: FontWeight.bold,
                  ),),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                    Text("180",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                    ),)  ,
                    Text("cm",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
              
                    ),),
                    ],
                  ),
                  Slider(
                  thumbColor: Color(0xffd93558),
                  activeColor: Colors.white,
                  inactiveColor: Colors.grey,
                  value: 180, 
                  onChanged: (value){},
                  min: 40,
                  max: 250,
                  ),
              
                ],
                ),
              ),
            ),
          ),
         
Expanded(
          child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
           children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Color(0xff161527),
                ),
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.center,
                children: [
            
                Text("WEIGHT",
                style: TextStyle(fontSize: 25,
                color: Color(0XFF454454,),
                fontWeight: FontWeight.bold,
                ),
                ),
                 Text("80",
                style: TextStyle(fontSize: 60,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                ),
                ),  

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FloatingActionButton( 
                    
                  onPressed: (){},
                  child: Icon(Icons.remove,color: Colors.white,size: 45,),
                  shape: CircleBorder(),
                  
                     backgroundColor:Color.fromARGB(255, 26, 33, 69) ,
                   
                  ),

                  SizedBox(
                    width: 20,
                  ),

                   FloatingActionButton(onPressed: (){},
                  child: Icon(Icons.add,color: 
                  Colors.white,size: 45,
                  ),
                   shape: CircleBorder(),
                     backgroundColor:Color.fromARGB(255, 26, 33, 69) ,
                  ),
                  ],

                ),
                ],
                ),
              ),
            ), 
             SizedBox(width: 20,
             ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Color(0xff161527),
                ),
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.center,
                children: [
            
                Text("AGE",
                style: TextStyle(fontSize: 25,
                color: Color(0XFF454454,),
                fontWeight: FontWeight.bold,
                ),
                ),
                 Text("20",
                style: TextStyle(fontSize: 60,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                ),
                ),  

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FloatingActionButton( 
                    
                  onPressed: (){},
                  child: Icon(Icons.remove,color: Colors.white,size: 45,),
                  shape: CircleBorder(),
                  
                     backgroundColor:Color.fromARGB(255, 26, 33, 69) ,
                   
                  ),

                  SizedBox(
                    width: 20,
                  ),

                   FloatingActionButton(onPressed: (){},
                  child: Icon(Icons.add,color: 
                  Colors.white,size: 45,
                  ),
                   shape: CircleBorder(),
                     backgroundColor:Color.fromARGB(255, 26, 33, 69) ,
                  ),
                  ],

                ),
                ],
                ),
              ),
            ),
              ],
               ),
    ),
          ),
          


Container(
            width: double.infinity,
            height: 60,
            color: Color(0xffd93558),
         child: MaterialButton(onPressed: () {},
            child: Text("CALCULATE",style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            ),),
            ),
          )
        ],
      ),
    );
  }
}
