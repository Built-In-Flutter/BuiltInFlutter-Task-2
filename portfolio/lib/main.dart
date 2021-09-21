import 'package:flutter/material.dart';
import 'package:portfolio/details_container.dart';
import 'package:portfolio/photoview.dart';
import 'details.dart';



void main(){
  runApp(Main());

}
class Main extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(
              //primarySwatch: Colors.yellow,
              //primaryColor: Colors.yellow,
    ),
    home:Portfolio());
  }
}




class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //final double mediaqueryWidth=MediaQuery.of(context).size.width;
    final double mediaqueryheight=MediaQuery.of(context).size.height;
    final double appBarHeight=AppBar().preferredSize.height;
    final double statusbarheight= MediaQuery.of(context).padding.top;
    final double totalheight=mediaqueryheight-appBarHeight-statusbarheight;
    
    
    return Scaffold(
      backgroundColor: Colors.yellow.shade600,
      
      appBar: AppBar(title: Text("Portfolio",),backgroundColor:Colors.grey[850],),
      body: Stack(children: [

        Padding(
          padding: EdgeInsets.only(top:totalheight*0.27),
          child: DetailsContainer(),
        ),
        
        Padding(
          padding:  EdgeInsets.only(top: totalheight*0.03),
          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ],
          ),
        ),
       
        
   
      
       Padding(
         padding:  EdgeInsets.only(bottom: totalheight*0.5),
         child: Center(child: PhotoView()),
       ),
    
     
    ],),
        
      );
  }
}