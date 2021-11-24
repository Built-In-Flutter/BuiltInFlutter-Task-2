import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { //widget build function
    return MaterialApp( //MaterialApp top widget
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),//first page to appear opening app
    );
  }
}



class MyHomePage extends StatefulWidget {

   
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold( //main widget
    backgroundColor: Colors.grey,
      appBar:AppBar(
        leading:IconButton(
          icon:const Icon(Icons.arrow_back_rounded),
          onPressed:() {},
          color:Colors.black,
        ),
        elevation:0,
        backgroundColor:Colors.transparent
      ),
      body:Container(
        
        height:700,
        width: double.infinity, //to use full width of widget
        //color:Colors.amber,
        padding: EdgeInsets.all(30),
      child:Column(children:[Align(child: Text('Edit Profile',style:TextStyle(fontSize:35,fontWeight:FontWeight.w500)),alignment: Alignment.centerLeft),
      SizedBox(height:20),
       CircleAvatar(
         backgroundImage: AssetImage('assets/10-downloadfile.jpg'),
         radius:50,
       ),
                Spacer(),

       Row(children: const [
        
         Text('Username',style:TextStyle(fontSize:15)),
         Spacer(),
         Text('Vishnu Raj',style:TextStyle(fontSize:15)),

       ],),
       Divider(thickness: 2.6,color:Colors.black,height: 35),
               Spacer(),

      Row(children: const [
    
         Text('Email',style:TextStyle(fontSize:15)),
         Spacer(),
         Text('master345@gmail.com',style:TextStyle(fontSize:15)),

       ],),
       Divider(thickness: 2.6,color:Colors.black,height: 35),
                Spacer(),

       Row(children: const [
    
         Text('Phone',style:TextStyle(fontSize:15)),
         Spacer(),
         Text('9764733526',style:TextStyle(fontSize:15)),

       ],),
       Divider(thickness: 2.6,color:Colors.black,height: 35),
                Spacer(),

        Row(children: [
            Column(children:const [
         Text('Address',style:TextStyle(fontSize:15)),
          ],),
          Spacer(),
          Column(children:const [
         Text('Master villa,Mumbai,Maharastra',style:TextStyle(fontSize:15)),
          ],),  
       ],),
       Divider(thickness: 2.6,color:Colors.black,height: 35),
                const Spacer(),

        Row(children: const [
    
         Text('Date Of Birth',style:TextStyle(fontSize:15)),
         Spacer(),
         Text('09/10/2001',style:TextStyle(fontSize:15)),

       ],),
       Divider(thickness: 2.6,color:Colors.black,height: 35),
                Spacer(),

      ],
      
     
      ),
      ),
    );
  }
}