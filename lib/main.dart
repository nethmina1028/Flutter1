import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget{
   
   @override
  Widget build(BuildContext context) {
     
     return MaterialApp(

    /*  home: Text('Hello World'), */
    debugShowCheckedModeBanner: false,
    
     title: 'Flutter demo',
     theme: ThemeData(
      primarySwatch: Colors.blue,
     ),

   



    /*
    home: Scaffold(
       
       appBar:AppBar(
          title: Text('Cvv App'),

       ),
        body: Center(
          child: Text(
            'Hello World',
            style:TextStyle(fontSize: 20.0),
        ),
    ),
     

     ),

     */

    home:MyHomePage(),
     );
     
  }

}


 class MyHomePage extends StatelessWidget{

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Cvv App'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){},
        ),

        actions: <Widget>[
          IconButton(
          icon: Icon(Icons.search),
          onPressed: (){},
        ),
        IconButton(
          icon: Icon(Icons.more_vert),
          onPressed: (){},
        ),
        ],
      
       flexibleSpace: Image.asset(
        "assets/pink.jpg",
        fit:BoxFit.cover
        ),
       
        bottom: PreferredSize(
          child: Container(),
          preferredSize: Size.fromHeight(70.0),
          
        ),

      /* using Icon
        flexibleSpace: Icon(
          Icons.photo_camera,
          size: 75.0,
          color: Colors.black,
        ),

        */

      ),
    );
  }
 }