import 'package:flutter/material.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch:  Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
    MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon:   Icon(Icons.arrow_back),
          onPressed: () {},
          
        ),
      ),
      body: Container(
        height:700,
     padding:EdgeInsets.only(left: 30.0,right: 30.0),
        width:double.infinity,
        child: Column(children:  [SizedBox(height: 40), 
        

  
       SizedBox(height: 20),
        Text('Hi, I am Christeena Zacharia', style: TextStyle( color: Colors.blueGrey, fontSize: 22),),
        SizedBox(height: 30),


        
        CircleAvatar(radius:70,
        backgroundColor: Colors.grey,
        
        child:CircleAvatar(
  radius: 65.0,
  backgroundImage: AssetImage("assets/christeena.jpg"),
) ,
        ),
        SizedBox(height: 35),
      

Divider(
  thickness: 2,
  color: Colors.grey,
),

SizedBox(height: 35),

        Container(decoration: const BoxDecoration(
   boxShadow: [BoxShadow(
      color: Colors.grey,
      blurRadius: 5.0,
      
    ),],
     borderRadius: BorderRadius.all(Radius.circular(20)),
   color: Colors.blueGrey,  ),      

height: 50,
padding: EdgeInsets.only(left:20,right:30),
            child: Row(
              
                  children: [ Text('College', style: TextStyle(color: Colors.grey[400]),),
                  Spacer(),
                  Text('KJCMT', style: TextStyle(color: Colors.white),), ]
               
            ),
        ),

SizedBox(height: 12),

Container(decoration: const BoxDecoration(
   boxShadow: [BoxShadow(
      color: Colors.grey,
      blurRadius: 5.0,
      
    ),],
     borderRadius: BorderRadius.all(Radius.circular(20)),
   color: Colors.blueGrey,  ),      

height: 50,
padding: EdgeInsets.only(left:20,right:30),
            child: Row(
              
                  children: [ Text('Place', style: TextStyle(color: Colors.grey[400]),),
                  Spacer(),
                  Text('Kottayam', style: TextStyle(color: Colors.white),), ]
               
            ),
        ),

SizedBox(height: 12),

Container(decoration: const BoxDecoration(
   boxShadow: [BoxShadow(
      color: Colors.grey,
      blurRadius: 5.0,
      
    ),],
     borderRadius: BorderRadius.all(Radius.circular(20)),
   color: Colors.blueGrey,  ),      

height: 50,
padding: EdgeInsets.only(left:20,right:30),
            child: Row(
              
                  children: [ Text('Email', style: TextStyle(color: Colors.grey[400]),),
                  Spacer(),
                  Text('christeenazacharia10a3@gmail', style: TextStyle(color: Colors.white),), ]
               
            ),
        ),

SizedBox(height: 12),

Container(decoration: const BoxDecoration(
   boxShadow: [BoxShadow(
      color: Colors.grey,
      blurRadius: 5.0,
      
    ),],
     borderRadius: BorderRadius.all(Radius.circular(20)),
   color: Colors.blueGrey,  ),      

height: 50,
padding: EdgeInsets.only(left:20,right:30),
            child: Row(
              
                  children: [ Text('Contact no', style: TextStyle(color: Colors.grey[400]),),
                  Spacer(),
                  Text('888888888', style: TextStyle(color: Colors.white),), ]
               
            ),
        ),
const SizedBox(height: 12),

Container(decoration: const BoxDecoration(
   boxShadow: [BoxShadow(
      color: Colors.grey,
      blurRadius: 5.0,
      
    ),],
     borderRadius: BorderRadius.all(Radius.circular(20)),
   color: Colors.blueGrey,  ),      

height: 50,
padding: EdgeInsets.only(left:20,right:30),
            child: Row(
              
                  children: [ Text('Github ID', style: TextStyle(color: Colors.grey[400]),),
                  Spacer(),
                  Text('christeenazacharia', style: TextStyle(color: Colors.white),), ]
               
            ),
        ),

const SizedBox(height: 12),


]),



        ),
      backgroundColor: Colors.white,
    );
  }
}
