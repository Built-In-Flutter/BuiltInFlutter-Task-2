import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
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
    
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:const Icon(Icons.arrow_back_rounded), 
        onPressed: (){},
        color: Colors.deepPurple[800],
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(40),
        //color: Colors.green,
        child: Column(
          children: [
            Align(child: Text(
              'I am , Aswathy Pramod ',
              style: GoogleFonts.yanoneKaffeesatz(
                fontSize: 40,
              ),
                ),
                alignment: Alignment.centerLeft,
            ),
            SizedBox(height: 20),
            CircleAvatar(
              backgroundImage: AssetImage('assets/achu.jpg'),
              
              radius: 70,
            ),
            SizedBox(height: 40,),
            Row(children: [
              Icon(Icons.email,color: Colors.blue,size: 30,),
              Spacer(),
              Text('aswathykpramod@gmail.com'),
            ],),
            Spacer(),
            Divider(
              color: Colors.grey[400],
            ),
            SizedBox(height: 50,),
             Row(children: [
             Icon(Icons.link_outlined,size: 30,),
              Spacer(),
              Text('github.com/AswathyPramod'),
            ],),
            Spacer(),
            Divider(
              color: Colors.grey[400],
            ),
            SizedBox(height: 50,),
             Row(children: [
            Icon(Icons.link,color: Colors.blue[900],size: 30,),
              Spacer(),
              Text('linkedin.com/in/aswathy-pramod'),
            ],),
            Spacer(),
            Divider(
              color: Colors.grey[400],
            ),
            SizedBox(height: 50,),
             Row(children: [
              Icon(Icons.phone,color: Colors.green[500],size: 30,),
              Spacer(),
              Text('+919447938010'),
            ],),
            Spacer(),
            Divider(
              color: Colors.grey[400],
            ),
            
          ],
        ),
      ),
    );
  }
}

