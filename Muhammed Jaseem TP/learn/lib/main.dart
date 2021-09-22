import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home:Home(),



)); 

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  get stack => null;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
  appBar: AppBar(
    title:Text (
      'PORTFOLIO.',
      style: TextStyle(
        fontSize: 25.0,
        color: Color(0xFFE1E8EB),
        fontWeight: FontWeight.bold,
        fontFamily: 'SofiaBold',
      ),
      ),
    centerTitle: true,
    backgroundColor: Color(0xFF222831),
  ),
  body:

  Container(
    width: 411,
    height: 823,
    color: Colors.white,
    child: Stack(
        children:[
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                   
                    width: 411,
                    height: 276,
                    color: Color(0xFF222831),
                ),
            ),
             Positioned(
                left: 220,
                top: 0,
                child: Container(
                   child: Image.asset(
                      'fonts/memo.png',
                      
                      fit: BoxFit.cover,
                      colorBlendMode: BlendMode.darken,
                    ),
                    width: 161,
                    height: 276,
                    color: Color(0xFF222831),
                ),
            ),
           
            Positioned(
                left: 25,
                top: 140,
                child: SizedBox(
                    width: 291,
                    height: 27,
                    child: Text(
                        "MUHAMMED JASEEM",
                        style: TextStyle(
                          letterSpacing: 2,
                            color:Color(0xFF00ADB5),
                            fontSize: 24,
                            fontFamily: 'SofiaBold',
                           
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 50,
                top: 165,
                child: SizedBox(
                    width: 200,
                    height: 20,
                    child: Text(
                        "UI Developer",
                        style: TextStyle(
                          letterSpacing: 3,
                            color: Color(0xFFE1E8EB),
                            fontSize: 14,
                            fontFamily: 'SofiaBold',
                            
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 276,
                child: Container(
                    width: 410,
                    height: 410,
                    color: Color(0xFF393E46),
                ),
            ),
            Positioned(
                left: 15,
                top: 290,
                child :  Container(
                     alignment: Alignment.center,
                     width: 361,
                     height: 50,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                    BoxShadow(
                     color: Color(0xff2e3033),
                     blurRadius: 5,
                     offset: Offset(0, 3),
                      ),
                     ],
                    color: Color(0xff393e46),
                 ),
              ),
            ),
            Positioned(
                left: 35,
                top: 300,
                child :SizedBox(
                  
                    width: 400,
                    height: 27,
                    child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.black,
                          ),
                          Text(
                             '   tp.jaseem5@gmail.com',
                             style: TextStyle(
                            letterSpacing: 1,
                            color:Color(0xFFE1E8EB),
                            fontSize: 18,
                            fontFamily: 'SofiaMedium',
                           
                        ),
                          )


                        ],
                       
                    ),
                    
                ),
                
                 ),
             Positioned(
                left: 15,
                top: 350,
                child :  Container(
                     alignment: Alignment.center,
                     width: 361,
                     height: 50,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                    BoxShadow(
                     color: Color(0xff2e3033),
                     blurRadius: 5,
                     offset: Offset(0, 3),
                      ),
                     ],
                    color: Color(0xff393e46),
                 ),
              ),
            ),
             Positioned(
                left: 35,
                top: 360,
                child :SizedBox(
                  
                    width: 300,
                    height: 27,
                    child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone_android,
                            color: Colors.black,
                          ),
                          Text(
                             '   987654321',
                             style: TextStyle(
                            letterSpacing: 1,
                            color:Color(0xFFE1E8EB),
                            fontSize: 18,
                            fontFamily: 'SofiaMedium',
                           
                        ),
                          )


                        ],
                       
                    ),
                    
                ),
                
                 ),
             Positioned(
                left: 15,
                top: 410,
                child :  Container(
                     alignment: Alignment.center,
                     width: 361,
                     height: 50,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                    BoxShadow(
                     color: Color(0xff2e3033),
                     blurRadius: 5,
                     offset: Offset(0, 3),
                      ),
                     ],
                    color: Color(0xff393e46),
                 ),
              ),
            ), 
             Positioned(
                left: 35,
                top: 420,
                child :SizedBox(
                  
                    width: 400,
                    height: 27,
                    child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://img.icons8.com/material-outlined/24/000000/github.png'
                            ),
                          
                          Text(
                             '  https://github.com/jaseem-tp',
                             style: TextStyle(
                            letterSpacing: 1,
                            color:Color(0xFFE1E8EB),
                            fontSize: 18,
                            fontFamily: 'SofiaMedium',
                           
                        ),
                          )


                        ],
                       
                    ),
                    
                ),
                
                 ),
            Positioned(
                left: 15,
                top: 470,
                child :  Container(
                     alignment: Alignment.center,
                     width: 361,
                     height: 50,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                    BoxShadow(
                     color: Color(0xff2e3033),
                     blurRadius: 5,
                     offset: Offset(0, 3),
                      ),
                      
                     ],
                    color: Color(0xff393e46),
                 ),
              ),
            ), 
             Positioned(
                left: 35,
                top: 480,
                child :SizedBox(
                  
                    width: 400,
                    height: 27,
                    child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://img.icons8.com/material-outlined/24/000000/twitter.png'
                            ),
                          
                          Text(
                             '   @jaseem-tp',
                             style: TextStyle(
                            letterSpacing: 1,
                            color:Color(0xFFE1E8EB),
                            fontSize: 18,
                            fontFamily: 'SofiaMedium',
                           
                        ),
                          )


                        ],
                       
                    ),
                    
                ),
                
                
                 ),
                  Positioned(
                left: 15,
                top: 530,
                child :  Container(
                     alignment: Alignment.center,
                     width: 361,
                     height: 50,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                    BoxShadow(
                     color: Color(0xff2e3033),
                     blurRadius: 5,
                     offset: Offset(0, 3),
                      ),
                      
                     ],
                    color: Color(0xff393e46),
                 ),
              ),
            ), 
             Positioned(
                left: 35,
                top: 540,
                child :SizedBox(
                  
                    width: 400,
                    height: 27,
                    child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://img.icons8.com/material-outlined/24/000000/instagram-new--v1.png'
                            ),
                          
                          Text(
                             '   jaseem_tp',
                             style: TextStyle(
                            letterSpacing: 1,
                            color:Color(0xFFE1E8EB),
                            fontSize: 18,
                            fontFamily: 'SofiaMedium',
                           
                        ),
                          )


                        ],
                       
                    ),
                    
                ),
                
                
                 ),
                  Positioned(
                left: 15,
                top: 590,
                child :  Container(
                     alignment: Alignment.center,
                     width: 361,
                     height: 50,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                    BoxShadow(
                     color: Color(0xff2e3033),
                     blurRadius: 5,
                     offset: Offset(0, 3),
                      ),
                      
                     ],
                    color: Color(0xff393e46),
                 ),
              ),
            ), 
             Positioned(
                left: 35,
                top: 600,
                child :SizedBox(
                  
                    width: 400,
                    height: 27,
                    child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://img.icons8.com/material-outlined/24/000000/linkedin.png'
                            ),
                          
                          Text(
                             '   jaseem tp',
                             style: TextStyle(
                            letterSpacing: 1,
                            color:Color(0xFFE1E8EB),
                            fontSize: 18,
                            fontFamily: 'SofiaMedium',
                           
                        ),
                          )


                        ],
                       
                    ),
                    
                ),
                
                
                 ),
                
                 Positioned(
                   top:660,

                   child: Container(
                     child: Divider(
                       height: 500,
                       thickness: 10,
                       color: Colors.white,
                     ),
                   ),
                 )
                 
         
        ],
        
    ),
)

    );

  

      
    
  }
}