import 'package:flutter/material.dart' ; 

MyApp(){
  
  

var mybody = Container(
   width: 300,
   height: 300,
   //color: Colors.redAccent,
   alignment: Alignment.bottomCenter ,
   child: Text('Shyamendra',
   style: TextStyle(
     color:Colors.white,
     fontWeight:FontWeight.bold,
     fontSize: 25,
   ),),
   decoration: BoxDecoration(
     image:DecorationImage(
       fit: BoxFit.cover,
       image: NetworkImage('https://github.com/sengarsp/logo/blob/master/1565846450005.jpg?raw=true')
     ),
     color:Colors.blueGrey,
     borderRadius:BorderRadius.circular(20.0),
     border: Border.all(
       width:8,
       color:Colors.redAccent.shade200,
     )
   ),
  
  );
 
  var MyHome = 
   Scaffold (appBar: AppBar(
     title: Text('Shyam_World'),
     leading:Image.network('https://github.com/sengarsp/logo/blob/master/1565846450005.jpg?raw=true'),
    backgroundColor: Colors.lightGreenAccent,
    
     ),
     body: Center(child:mybody) ,
    );
 
  return MaterialApp(home:MyHome,
  debugShowCheckedModeBanner: false,
  );
}

