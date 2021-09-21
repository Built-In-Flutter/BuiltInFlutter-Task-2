import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home:Home(),
  debugShowCheckedModeBanner: false,
));
class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('< AnjRaj >',
          style: TextStyle(
            fontFamily: 'Italianno',
            fontSize: 30,
            color: Colors.deepOrange,
          ),
        ),


        backgroundColor: Colors.black,
        // centerTitle: true,
      ),
      body:
      Container(
      decoration: BoxDecoration(
      image:DecorationImage(image: NetworkImage("http://images.unsplash.com/photo-1485758152456-1e91810337e0?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max"),
      fit:BoxFit.cover,
      ) ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 60.0,
            ),
            Center(
            child: Text(
              'Hi there! Myself ',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            ),
            Center(
            child: Text(
              'Anjali Rajendran',
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontWeight: FontWeight.bold,
                fontSize: 23.0,
                letterSpacing: 2.0,
              ),
            ),
            ),

            SizedBox(height: 10.0),
            Expanded(child:
            Container(
              decoration:BoxDecoration(
                  color: Colors.black.withOpacity(0.5),
                  borderRadius:BorderRadius.only(topLeft:Radius.circular(50),topRight:Radius.circular(50))
               ),
                child:
                ListView(
                    children:[
                      salutation("I am a","BUDDING CODER"),
                      salutation("Born on","November 15,2002"),
                      salutation("Native of","Alappuzha"),
                      Divider(
                        color: Colors.grey[800],
                        height: 30.0,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:[
                            Accounts("millenial_magphoe._","https://cdn2.iconfinder.com/data/icons/social-icons-grey/512/INSTAGRAM-512.png"),
                            Accounts("Anjali Rajendran","https://cdn3.iconfinder.com/data/icons/free-social-icons/67/linkedin_six_gray-256.png"),
                            Accounts("AnjaliRaj015","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzpUN6yhPjDbIPLhCSEXdnqaBqCj4IYrrbHw&usqp=CAU"),

                          ]
                      )
                ]

                )
            )
            ),],
        ),
      ),
    );
  }
}
class Accounts extends StatelessWidget {
  String id ;
  String url ;
  Accounts(this.id,this.url) ;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 30,
          width: 30,
          decoration:BoxDecoration(
              image: DecorationImage(image: NetworkImage(url))
          ),
        ),
        SizedBox(height:10),
        Text(id,style:TextStyle(color:Colors.white))
      ],
    );
  }
}
class salutation extends StatelessWidget {
  String value;
  String param;
  salutation(this.param,this.value) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:2),
      child: Column(
        children: [
          SizedBox(
            height: 9,
          ),
          Text(param,style:TextStyle(color:Colors.white,fontSize: 15)),
          SizedBox(
            height: 9,
          ),
          Text(value,style:TextStyle(color:Colors.white,fontSize: 20,fontFamily: 'Anton',letterSpacing: 3)),
          SizedBox(height: 9),
        ],
      ),
    );
  }
}


