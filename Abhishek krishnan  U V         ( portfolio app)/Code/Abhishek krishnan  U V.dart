//portfolio app by Abhishek krishnan U V

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: (){},
          color: Colors.black,
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
         
       
    
    
       body: Column(
       children: [
        
           const Text(
             'Profile',
              style: TextStyle(fontSize: 28,),
           ),
          
         
    
         const SizedBox(height: 20,),
        const CircleAvatar(radius: 80,
       backgroundImage: AssetImage('assets/portfolioImage.jpeg'), 
        ),
        
        const Text(
             'Abhishek krishnan U V',
              style: TextStyle(fontSize: 25,),
           ),
          
            const Text(
             'Flutter Developer',
              style: TextStyle(fontSize: 18,),
           ),
       const SizedBox(height: 15,),

         Column(
           
           children: <Widget>[
            
             Row(
               children: const [
                 SizedBox(width: 20,),
               Text('1500 followers',
                style: TextStyle(fontSize: 18,),),
               
                Spacer(),
               
               Text('1700 following',
             
               style: TextStyle(fontSize: 18,),),
               SizedBox(width: 20,),
             ],
             
              ),
              const SizedBox(height: 20,),
              Row(
                children: const <Widget>[
                   SizedBox(width: 20,),
                  Icon(Icons.email_outlined),         
                  Text('Email'),              
                ],
              ),
              const SizedBox(height: 4,),
              Row(
                children: const <Widget>[          
               SizedBox(width: 45,),           
                  Text('abhishek@example.com'),              
                ],
              ),
             const Divider(
               color: Colors.black12,
               thickness: 2,
             ),
           const SizedBox(height: 10,),
              Row(
                children: const <Widget>[
                   SizedBox(width: 20,),
                  Icon(Icons.mobile_friendly),         
                  Text('Mobile'),              
                ],
              ),
              const SizedBox(height: 4,),
              Row(
                children: const <Widget>[          
               SizedBox(width: 45,),           
                  Text('0000000000'),              
                ],
              ),
             const Divider(
               color: Colors.black12,
               thickness: 2,
             ),
             const SizedBox(height: 10,),
              Row(
                children: const <Widget>[
                   SizedBox(width: 20,),
                  Icon(Icons.facebook_outlined),         
                  Text('Facebook'),              
                ],
              ),
              const SizedBox(height: 4,),
              Row(
                children: const <Widget>[          
               SizedBox(width: 45,),           
                  Text('www.facebook/abhishek'),              
                ],
              ),
             const Divider(
               color: Colors.black12,
               thickness: 2,
             ),
             const SizedBox(height: 10,),
              Row(
                children: const <Widget>[
                   SizedBox(width: 20,),
                  Icon(Icons.message_rounded),         
                  Text('Twitter'),              
                ],
              ),
              const SizedBox(height: 4,),
              Row(
                children: const <Widget>[          
               SizedBox(width: 45,),           
                  Text('wwww.twitter/abhishek'),              
                ],
              ),
             const Divider(
               color: Colors.black12,
               thickness: 2,
             ),
            
            
                       
            
           ],
         )
       ],
       ),
    );
  }
}
