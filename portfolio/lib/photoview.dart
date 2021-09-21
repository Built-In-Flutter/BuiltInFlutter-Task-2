import 'package:flutter/material.dart';

class PhotoView  extends StatelessWidget {
 
  
  @override
  Widget build(BuildContext context) {
    final double mediaqueryWidth=MediaQuery.of(context).size.width;
   // final double mediaqueryheight=MediaQuery.of(context).size.height;
    //final double appBarHeight=AppBar().preferredSize.height;
   // final double statusbarheight= MediaQuery.of(context).padding.top;

    //final double containerPadding=(mediaqueryheight+appBarHeight+statusbarheight)*0.9;
    return 
      Container(
          
          
           
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow:[BoxShadow(color: Colors.yellow.shade600,spreadRadius: (mediaqueryWidth*0.4)*0.03)],
            image: DecorationImage(image: AssetImage("assets/images/myphoto.JPG"),fit: BoxFit.cover)
            
           ),
          height: mediaqueryWidth*0.4,
          width:mediaqueryWidth*0.4,);
    
  }
}