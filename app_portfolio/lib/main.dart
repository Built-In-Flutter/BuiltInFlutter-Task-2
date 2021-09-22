import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF001358),
      appBar: AppBar(
        backgroundColor: const Color(0xFF00DE73),
        
        title: const Text(
            'Profile',
             style: TextStyle(
               fontFamily: 'Poppins',
               fontWeight: FontWeight.w600
             ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: IconButton(onPressed:(){}, icon: const Icon(Icons.arrow_back)),
        
      ),
      body:
          Column(
            children: [
              Container(
                  height: 407,
                  color: const Color(0xFF021146),
                  child:Center(
                      child:Column(
                        children: [
                          Container(
                            height: 210,
                            width: 210,
                            padding: const EdgeInsets.all(5),
                            margin: const EdgeInsets.only(left: 100, right: 100, top: 70),
                            decoration: const BoxDecoration(
                              color:Color(0xFF00DE73),
                              shape: BoxShape.circle,
                            ),
                            child:Container(
                              height: 200,
                              width: 200,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image:AssetImage('assets/photo/dev.png') ,
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                          ),

                          Container(
                              margin: const EdgeInsets.only(top: 30),
                              child:const Text(
                                'Devkrishnan V.A',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 24,
                                  color:  Colors.white,
                                ),
                              )
                          ),

                          Container(
                              margin: const EdgeInsets.only(top: 10),
                              child:const Text(
                                ' Android Developer',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontStyle: FontStyle.italic,
                                  color:  Colors.white,
                                ),
                              )
                          )
                        ],
                      )
                  )

              ),
                     Container(
                      margin: const EdgeInsets.only(top:50),
                    child: Column(
                      children: [
                        IntrinsicHeight(
                          child:   Row(
                            children: [IconButton(onPressed: null, icon: SvgPicture.asset('assets/icon/Mail_icon.svg',height: 70,width: 70,),iconSize:60,padding: EdgeInsets.zero,),
                              const VerticalDivider(
                                color: Color(0xFF00DE73),
                                thickness: 2,
                                indent: 15,
                                width: 20,
                                endIndent: 20,),
                              const Text('devanaswinikumar8@gmail.com',style: TextStyle( fontFamily: 'Poppins', fontSize: 18,color: Colors.white),softWrap: true,),
                            ],
                          )
                        ),

                        IntrinsicHeight(
                            child:   Row(
                              children: [IconButton(onPressed: null, icon: SvgPicture.asset('assets/icon/phone_icon.svg',height: 70,width: 70,),iconSize:60,padding: EdgeInsets.zero,),
                                const VerticalDivider(
                                  color: Color(0xFF00DE73),
                                  thickness: 2,
                                  indent: 15,
                                  width: 20,
                                  endIndent: 20,),
                                const Text('+91 9074757442',style: TextStyle( fontFamily: 'Poppins', fontSize: 18,color: Colors.white),softWrap: true,),
                              ],
                            )
                        ),

                        IntrinsicHeight(
                            child:   Row(
                              children: [IconButton(onPressed: null, icon: SvgPicture.asset('assets/icon/github.svg',height: 70,width: 70,),iconSize:60,padding: EdgeInsets.zero,),
                                const VerticalDivider(
                                  color: Color(0xFF00DE73),
                                  thickness: 2,
                                  indent: 15,
                                  width: 20,
                                  endIndent: 20,),
                                const Text('https://github.com/Devkrishnan2000',style: TextStyle( fontFamily: 'Poppins', fontSize: 14,color: Colors.white),softWrap: true,),
                              ],
                            )
                        ),

                      ],
                    )
                    ),





            ],
          )

    );
  }
}





