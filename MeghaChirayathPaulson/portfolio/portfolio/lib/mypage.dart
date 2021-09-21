import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 0,
        title: Text("My Profile",),
        centerTitle: true,
      ),
      body: Container(
        
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(20),
        color: Colors.white,
        child: Column(
          children: [
            const SizedBox(height: 70,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/megha.jpg'),
              radius: 70,
            ),
            Spacer(),
            Row(
              children: [
                Text('Name'),
                Spacer(),
                Text('Megha Chirayath Paulson'),
              ],
            ),
            Spacer(),
            Divider(color: Colors.deepPurple,
            thickness: 2,),
            Spacer(),
            Row(
              children: [
                Text('Email'),
                Spacer(),
                Text('meghapaulson2000@gmail.com'),
              ],
            ),
            Spacer(),
            Divider(color: Colors.deepPurple,
            thickness: 2,),
            Spacer(),
            Row(
              children: [
                Text('Phone'),
                Spacer(),
                Text('9061671282'),
              ],
            ),
            Spacer(),
            Divider(color: Colors.deepPurple,
            thickness: 2,),
            Spacer(),
            Row(
              children: [
                Text('LinkedIn'),
                Spacer(),
                Text('linkedin.com/in/meghacp'),
              ],
            ),
            Spacer(),
            Divider(color: Colors.deepPurple,
            thickness: 2,),
            Spacer(),
            Row(
              children: [
                Text('Github'),
                Spacer(),
                Text('github.com/meghachirayathpaulson'),
              ],
            ),
            Spacer(),
            Divider(color: Colors.deepPurple,
            thickness: 2,),
            Spacer(),
          ],
        ),
      ),
    );
  }
}