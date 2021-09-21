import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/details.dart';
import 'package:portfolio/detailsView.dart';
class DetailsContainer extends StatelessWidget{
 
 
  @override
  Widget build(BuildContext context) {
    final double height=MediaQuery.of(context).size.height;
    final double width=MediaQuery.of(context).size.width;
    final double appBarHeight=AppBar().preferredSize.height;
    final double statusbarheight=MediaQuery.of(context).padding.top;
    final double parentContainerHeight=(height-appBarHeight -statusbarheight )*0.7;
    return 
    
      Container( height: parentContainerHeight ,
              
                width:width,

              decoration: BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.grey.shade900,
                              blurRadius:2,spreadRadius: 1)
                             ],
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(width*0.05),topRight:Radius.circular(width*0.05)),
                  color: Colors.grey.shade900,
                            ),
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      
                      Padding(
                        padding:  EdgeInsets.only(left:width*0.05 ,top:parentContainerHeight*0.091),
                        child: 
                        Text("Details", 
                          style:TextStyle(color:Colors.white,
                            fontSize:20,fontWeight: FontWeight.bold),),
                      ),
                      Divider(height:parentContainerHeight*0.042,endIndent: width*0.7,thickness: 1,color: Colors.white,),
                      SizedBox(
                        height: parentContainerHeight*0.4,
                        //padding: const EdgeInsets.only(top:100),
                        child: ListView.builder(itemBuilder:(ctx,index){
                          return DetailsView(
                            listOfDetails[index]['title'],
                            listOfDetails[index]['subtitle'],
                            listOfDetails[index]['icon'],
                            parentContainerHeight*0.4
                            );
                        },
                        itemCount: listOfDetails.length, 
                       physics: NeverScrollableScrollPhysics(), 
                        //separatorBuilder: (ctx,index)=>const Divider(height: 0.0,thickness: 2,color: Colors.white,indent: 50,endIndent: 50,),)
                      ),),
                   Divider(height:parentContainerHeight*0.04,thickness: 1,color: Colors.white,endIndent: width*0.1,indent: width*0.1,),
                   Padding(
                     padding:  EdgeInsets.only(bottom: parentContainerHeight*0.032 ),
                     child: Center(child: Text("My Skills", style:TextStyle(color:Colors.white,fontSize:20,fontWeight: FontWeight.bold),)),
                   ),

                 Padding(
                  
                   padding: EdgeInsets.only(top: parentContainerHeight*0.02,left: width*0.03,right: width*0.03 ),
                   
                   child: SizedBox(
                     
                     height:parentContainerHeight*0.2,
                     child: GridView.count(crossAxisCount: 3,
                     crossAxisSpacing: width*0.06,mainAxisSpacing: parentContainerHeight*0.042,
                     childAspectRatio: 4.5/1,scrollDirection: Axis.vertical,
                     physics: NeverScrollableScrollPhysics(),
                     
                     children: List.generate(listOfSkills.length, (index){
                       return Container(
                            
                         decoration: BoxDecoration(
                          borderRadius:BorderRadius.all(Radius.circular(width*0.08)) ,
                         color: Colors.white),
                         child: Center(child: 
                                  Text(listOfSkills[index],style: 
                                      TextStyle(fontWeight: FontWeight.w600),
                                        textAlign:TextAlign.center,)),);
                     }),)),
                 ) 
                   ],
                    
                  ),
                
                
              );
            
           
          
          
          
        
        
  }

}