import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFFF5F5F5),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
          color:const Color(0xff291C5F),
        ),

            title : Column(
             children:[ Row(
             children: const [
               Text(
                 "MyProfile",
                 style: TextStyle(color: Colors.black),
                 )],
                     )],
         ),
        ),
      
      body:SingleChildScrollView( child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Stack(
              children: [
                Center(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 60),
                    child: Container(
                      width: 380,
                      height: 150,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFEF9A9A),
                            Color(0xFFEF9A9A)
                          ]
                        ),
                        boxShadow: [
                          BoxShadow(color: Color(0xFFE57373),
                          blurRadius: 6,
                          offset: Offset(3, 2))
                        ]
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 190, top: 20, bottom: 40, right: 10),
                        child: Column(
                          children: [
                            Row(
                              children:  [
                                Text(
                                  "Drishya Damodaran",
                                  style: GoogleFonts.merriweather(textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.w900, color:Colors.white,),) ),
                                
                              ],
                            ),
                            const Spacer(
                              flex: 1,
                            ),
                            Row(
                              children:  [
                                Expanded( child:
                                Text(
                                  "Software Developer",
                                  style: GoogleFonts.ubuntu(textStyle: const TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white)),
                                ),
                                ), 
                              ],
                            ),
                            const Spacer(
                              flex: 1,
                            ),
                            Row(
                              children:  [
                                Expanded( child:
                                Text(
                                  "Entrepreneur",
                                  style: GoogleFonts.ubuntu(textStyle: const TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white)),
                                ),
                                ),
                              ],
                            ),
                            const Spacer(
                              flex: 2,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45, top: 35),
                  child: Container(
                    width: 125,
                    height: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(360)
                      
                      ),
                      color: Colors.teal,
                      image: DecorationImage(
                          image: AssetImage('assets/profile.jpg'),
                          fit: BoxFit.cover),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black54,
                              blurRadius: 8,
                              offset: Offset(2, 2),
                            )
                          ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 200, top: 160),
                  child: Container(
                    height: 35,
                    width: 80,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      
                      color: Color(0xFFE57373),
                    ),
                    child:  Center(
                      child: Text(
                        'Hire me',
                        style: GoogleFonts.ubuntu(textStyle: const TextStyle(fontSize: 14,fontWeight: FontWeight.w800,color: Colors.white,letterSpacing: .5),
                        ),
                      ),
                    ),
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Center(
                  child: Container(
                    height: 350,
                    width: 380,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Colors.white,
                      boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 14,
                              offset: Offset(0, 4),
                            )
                          ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 400,
                width: double.infinity,
                
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        const Spacer(
                          flex: 3,
                        ),
                        Row(
                          children:  [
                            Text(
                              'About me',
                              style: GoogleFonts.ubuntu(textStyle: const TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black45)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Row(
                          children:  [
                            Expanded(
                            child: Text(
                              '“I graduated with my degree in Computer Engineering two months ago. I chose that field of study because I’ve always been interested in technology and development, and it leads to great career options, too.”', 
                              textAlign: TextAlign.justify,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 6,
                              
                              style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 15,fontWeight: FontWeight.w600,fontStyle:FontStyle.italic, color: Color(0xff291C5F),letterSpacing: 0.5),),
                            ),
                            ),
                          ],
                        ),
                        const Spacer(
                          flex: 2,
                        ),
                        Row(
                          children:  [
                            Text(
                              'Phone',
                              style: GoogleFonts.ubuntu(textStyle: const TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black45),),
                              ),
                          ],
                        ),
                        const Spacer(),
                        Row(
                          children:  [
                            Text(
                              '+16310856866',
                              style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Color(0xff291C5F),letterSpacing: 0.5),),
                            ),
                          ],
                        ),
                        const Spacer(
                          flex: 2,
                        ),
                        Row(
                          children:  [
                            Text(
                              'Address',
                              style: GoogleFonts.ubuntu(textStyle: const TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black45)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Row(
                          children:  [
                            Text(
                              '117, Main Street, New York',
                              style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 15,fontWeight: FontWeight.w800,color: Color(0xff291C5F),letterSpacing: 0.5),),
                            ),
                          ],
                        ),
                        const Spacer(
                          flex: 3,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation:0,
        backgroundColor:Colors.white,
        unselectedItemColor: Colors.black26,
        selectedItemColor: const Color(0xFFEF9A9A),
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.userAlt,
            ),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.audible,
            ),
            label: 'Feed',
          ),
        ],
      ),
    );
  }
}
