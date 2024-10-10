/*
import 'package:flutter/material.dart';

void main(){

 runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter layout",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,

        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height:350,
                width: double.infinity, 
                color: Colors.red,
              ),
              Container(
                height:350,
                width: double.infinity, 
                color: Colors.green,
              
              ),
            ],
          ),
        ),
      ),
    );
  }
}

  */

/*  2nd example

  import 'package:flutter/material.dart';

void main(){
    runApp(MyApp());
  }


  class MyApp extends StatelessWidget {
    const MyApp({super.key});
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter layout",
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 175,
                  width: double.infinity,
                  color: Colors.red,
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  color: Colors.red,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 350,
                      width: 175,
                      color: Colors.green,
                    ),
                    Container(
                      height: 350,
                      width: 175,
                      color: Colors.green,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      );
    }
  }

  */

/* 3rd example
  import 'package:flutter/material.dart';

void main(){
    runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Flutter layout",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.green,
                    ),
                  ],
                ),
                 Container(
                  height: 150,
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                     
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 150,
                          width: 175  ,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          
                        ),
                        Container(
                          height: 120,
                          width: 175,
                         decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),

                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 150,
                          color: Colors.purple,
                        ),
                         Container(
                          height: 50,
                          width: 150,
                          color: Colors.pink,
                        ),
                         Container(
                          height: 50,
                          width: 150,
                          color: Colors.purple,
                        ),
                      ],
                    ),
                  ],
                )
               
              ],
              
            ),
            
          ),

        ),
      );
    }
  }

  */

/*

  import 'package:flutter/material.dart';

void main(){
    runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
          ),

          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                height: 350,
                width: double.infinity,
                color: Colors.red,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Flutter is open Source",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),

                    Text("kfnddjffjfdjd jfdsnfjdsdjddvjsvdsvjds svsjdv dsvsd vsdvd vdv dsvdjvsdvndsvdssdjv ssdvd vdv dsvdsjv sdvdjvvsdjvdsjvvjvnsdv sjvjvv sbfvbbkbfdbnfdkbbnfkbdkbf grngrggnsg",
                    style: 
                TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  ),
                  ),

                  ],
                )
                
               
            
              ),

               
               Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                height: 150,
                width: double.infinity,
                color: Colors.yellow,
                child: const Text("kfnddjffjfdjd j vdv dsvdsjv sdvdjvvsdjvdsjvvjvnsdv sjvjvv sbfvbbkbfdbnfdkbbnfkbdkbf grngrggnsg",style: 
                TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                  ),
            
              ),


               Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 20,
                ),
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                  
                ),
               
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text("hello My dear frinds",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(
                       Icons.star,
                       color: Colors.red,
                       size: 50,
                     ),
                  ],
                )
                
                
            
              ),
            ],
            ),
          ),

        ),
  
      );
    }
  }

  */

/* single child scorll 

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                
                  height: 1750,
                  color: Colors.red,
                  width: double.infinity,
                  child:const Column(
                    children: [
                      Text("Futter us open",style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text("fsdifdisdfnfdsnfdsfdsjds sdfdsj fdsjfndd fdsjdfndfnsdfv sdvsjvdsvsdn vdsjvndsdvs",style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      
                      ),
                      ),
                      Row(
                       children: [
                        
                       ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

*/

import 'package:flutter/material.dart';
import 'package:hello/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
