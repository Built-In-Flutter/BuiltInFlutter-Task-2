import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'pacifico'),
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey,
        appBar: AppBar( backgroundColor: Colors.pink[900],
          title:const Center(
            child:Text("PROFILE",
              style: TextStyle(fontFamily: 'zoo',
              fontSize: 50,
             ),
            ),
          ),
        ),
      body:Container(
        height:700,
        width: double.infinity,
        padding: const EdgeInsets.all(25.0),
        child: Column(children:[
           const SizedBox(height: 20),
            Container(decoration:const BoxDecoration(
    color:Colors.white,
    shape:BoxShape.circle,
              boxShadow: [BoxShadow(blurRadius: 10, color: Colors.black12, spreadRadius: 5)],
            ),
    child: const CircleAvatar(
                backgroundImage: AssetImage('images/me.jpeg'),
              radius: 110,
          ),
            ),
          const SizedBox(height: 30),
          Row(
            children:const [
              Text('Name',style:TextStyle(fontSize: 15)),
               Spacer(),
               Text('Nazeeya Azeem',style:TextStyle(fontSize: 15)),

          ],
          ),
          const SizedBox(height: 10),
          Divider(
              color:Colors.teal[800],
              thickness:3.0,
          ),
          const SizedBox(height: 10),
          Row(
            children:const [
              Text('E-mail',style:TextStyle(fontSize: 15)),
              Spacer(),
              Text('nazeeya.azeem@gmail.com',style:TextStyle(fontSize: 15)),
            ],
          ),
          const SizedBox(height: 10),
          Divider(
            color:Colors.teal[800],
            thickness:3.0,
          ),
          const SizedBox(height: 10),
          Row(
            children:const [
              Text('Phone no:',style:TextStyle(fontSize: 15)),
              Spacer(),
              Text('+919123456789',style:TextStyle(fontSize: 15)),
            ],
          ),
          const SizedBox(height: 10),
          Divider(
            color:Colors.teal[800],
            thickness:3.0,
          ),
          const SizedBox(height: 10),
          Row(
            children:const [
              Text('Address',style:TextStyle(fontSize: 15)),
              Spacer(),
              Text('1234 Fear Street',style:TextStyle(fontSize: 15)),
            ],
          ),
          const SizedBox(height: 10),
          Divider(
            color:Colors.teal[800],
            thickness:3.0,
          ),
          const SizedBox(height: 10),
          Row(
            children:const [
              Text('Github',style:TextStyle(fontSize: 15)),
              Spacer(),
              Text('https://github.com/naz2001',style:TextStyle(fontSize: 15)),
            ],
          ),

        ]),

      ),
    );
  }
}