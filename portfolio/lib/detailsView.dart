import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DetailsView extends StatelessWidget{

  final IconData icon;
  final String title;
  final String subtitle;
  final double height;

  DetailsView(  this.title,  this.subtitle,  this.icon,this.height);

  @override
  Widget build(BuildContext context) {
    return
      
        
        
       
           SizedBox(
             height: height*0.5,
             child: Card(
              
               child: ListTile(tileColor: Colors.yellow.shade200,
                leading: Icon(icon,color: Colors.redAccent,size: 40),
                title: Text(title,style: TextStyle(fontWeight: FontWeight.bold),), 
                subtitle: Text(subtitle,style: TextStyle(fontWeight: FontWeight.w900),),
                
                  ),
          
        ),
           );
  }
}