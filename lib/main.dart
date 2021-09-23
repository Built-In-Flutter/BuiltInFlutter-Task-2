import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Task 2',
      theme: ThemeData(
        
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back_rounded),
        color: Colors.black,),
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: Title( color:Colors.black ,
      child: const Text("Profile",
      style: TextStyle(
        fontSize: 24,
        fontFamily: 'Sans',
        fontWeight: FontWeight.w700,
      ),
      ),
      ),
      ),
      body: Container(
        padding: const EdgeInsets.all(25),
        height: 600,
        width: double.infinity,
        // color: Colors.lightBlueAccent,
        child: Column(
          children: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/profilepic.jpeg'),
            radius: 70,
          ),
          Column( children: [
            Text('Treesa Samuel',textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22 ,color: Colors.blue),),
          ],
         ),
        Column( children: [
            Text('Flutter Developer',textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18,color: Colors.blue),),
          ],
         ),
        Column( children: [
            Text('123,royal street, New york',textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18 ,color: Colors.blue),),
          ],
         ),
        const Divider(
           color: Colors.transparent,
         ),
        const Spacer(),
         Row(children: [
           Icon(
                Icons.email,
              ),
            Text(
              
              'Email'),
            Spacer(),
            Text('abcd@example.com'),
          ],
         ),
        // const Spacer(),
          const Divider(
           color: Colors.black12,
           thickness: 2,
         ),
        const Spacer(),
         Row(children: [
           Icon(
                Icons.mobile_friendly_outlined,
              ),
            Text('Mobile'),
            Spacer(),
            Text('+919900990090'),
          ],
         ),
        // const Spacer(),
          const Divider(
           color: Colors.black12,
           thickness: 2,
         ),
        const Spacer(),
         Row(children: [
           Icon(
                Icons.calendar_today,
              ),
            Text('DOB'),
            Spacer(),
            Text('06/12/2000'),
          ],
         ),
        // Spacer(),
        Divider(
           color: Colors.black12,
           thickness: 2,
         ),
         const Spacer(),
        //  const Spacer(),
        //  const Divider(
        //    color: Colors.black12,
        //    thickness: 2,
        //  ),
          ],)
      ),
    );
  }
}
