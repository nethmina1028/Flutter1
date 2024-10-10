import 'package:flutter/material.dart';
import 'package:hello/widgets/small_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "Flutter Blocks",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding:  EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child:  Column(
              
              children: [
               const Text(
                  "dsjnfjffaf",
                   style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
                ),
          
                SizedBox(height: 20),
                Container(
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                    
                 ),
                 child:const Padding(
                  padding: const EdgeInsets.all(30.0),
                   child: Text("dfdfdndvjvv vsvnjdvds vvds dsvsjvsdvsv vdfnvnvjsv vsvnvs vvdsjvs vsvkvsjvnv vnsjvv vxvjnvvnkvcvkcvv xcvjx vvxjvx vxjxv cjvn vnvx vxnvx vkxnvjxv vvfnvffnfnfdfnkfnfjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj vxvnxvnkvvk",
                   style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w500
                    ),
                 ),
          
                 ),
                ),
                   SizedBox(height: 20),
                Row(
                
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      child: Column(
                       
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Open-source",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          SizedBox(height: 10),
                          Text("fjsjfnjfdnfdjfnfjdf fffjndjd fjfdjdnfd dnffds fsdjfndfsdsd skdfsdkfnd",style: TextStyle(
                            color: Colors.white
                          ),)
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                 SizedBox(height: 20),
               Container(
               child:const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "open sourcesss",
                    description: "kcndjcsszjcz cjcjnczjcnzcznczczcz",
                  ),
                   SmallContainer(
                    title: "dckmdkcmd",
                    description: "skmcsdckncdscs",
                   ),
                ],
               ),
               ),
                Container(
                  child: Row(
                    children: [
                      SmallContainer(
                        title: "open sourcesss",
                        description: "kcndjcsszjcz cjcjnczjcnzcznczczcz",
                      ),
                      SmallContainer(
                        title: "dckmdkcmd",
                        description: "skmcsdckncdscs",
                      ),
                    ],
                  
                  ),
                ),
                
              ],
            ),
           
          ),
        ),
      );
  }
}