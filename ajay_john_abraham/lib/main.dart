import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color(0xff424242),
        appBar: 
        AppBar(
          toolbarHeight: 120, // Set this height
          flexibleSpace: Container(
          padding: EdgeInsets.all(17.0),
          color: Colors.grey[900],
          child: Column(
            children: [
                Text(
                  'Ajay John Abraham',
                  style: TextStyle(fontSize: 36, color: Colors.orangeAccent),
                  ),
                Text(
                  'Computer Science Engineering Student',
                  style: TextStyle(fontSize: 20, color: Colors.orangeAccent),
                  ),
              ],
           ),
         ),
        ),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2.0),
        child: ListView(
          //mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Card(
                  color: Colors.grey[900],
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    width: 500,
                    child: Column(
                      children: [
                      Text('Languages',
                      style: TextStyle(color: Colors.orangeAccent,fontSize: 28,),
                      textAlign: TextAlign.center,
                      ),
                      Padding(padding: EdgeInsets.all(15),
                      child: Row(children: [
                        Image.asset('assets/python.png',height: 175, width: 175,),
                        Image.asset('assets/download.png',height: 150, width: 175,)
                      ],),
                      ),
                      Padding(padding: EdgeInsets.all(14),
                      child: Row(children: [
                        Image.asset('assets/html.png',height: 175, width: 150,),
                        Padding(padding: EdgeInsets.all(17),
                        child: Image.asset('assets/css.png',height: 175, width: 150,),
                        ),
                      ],),
                      ),
                      Padding(padding: EdgeInsets.all(14),
                      child: Row(children: [
                        Image.asset('assets/javascript.png',height: 150, width: 150,),
                        Padding(padding: EdgeInsets.all(17),
                        child: Image.asset('assets/php.png',height: 150, width: 150,),
                        ),
                      ],),
                      ),
                      ],
                      )
                  ),
              ),
              Divider(
                height: 40.0,
                color: Colors.grey[800],
              ),
              Card(
                  color: Colors.grey[900],
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    width: 1000,
                    child: Column(
                      children: [
                      Text('FrameWorks',
                      style: TextStyle(color: Colors.orangeAccent,fontSize: 28,),
                      textAlign: TextAlign.center,
                      ),
                      Padding(padding: EdgeInsets.all(15),
                      child: Row(children: [
                        Image.asset('assets/angular.png',height: 175, width: 175,),
                        Image.asset('assets/nodejs.png',height: 150, width: 175,)
                      ],),
                      ),
                      Padding(padding: EdgeInsets.all(15),
                      child: Row(children: [
                        Image.asset('assets/reactnative.png',height: 175, width: 175,),
                        Image.asset('assets/reactjs.png',height: 150, width: 175,)
                      ],),
                      ),
                      ],
                      )
                  ),
              ),
              Divider(
                height: 40.0,
                color: Colors.grey[800],
              ),
              Card(
                  color: Colors.grey[900],
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    width: 1000,
                    child: Column(
                      children: [
                      Text('Hobbies',
                      style: TextStyle(color: Colors.orangeAccent,fontSize: 28,),
                      textAlign: TextAlign.center,
                      ),
                      Padding(padding: EdgeInsets.all(15),
                      child: Row(children: [
                        Image.asset('assets/travel.png',height: 175, width: 175,),
                        Image.asset('assets/music.jpg',height: 175, width: 175,)
                      ],),
                      ),
                      Padding(padding: EdgeInsets.all(15),
                      child: Row(children: [
                        Image.asset('assets/film.jpg',height: 175, width: 175,),
                        Image.asset('assets/ride.jpg',height: 175, width: 175,),
                      ],),
                      ),
                      ],
                      )
                  ),
              ),
          ],
        ),
    );
  }
}
