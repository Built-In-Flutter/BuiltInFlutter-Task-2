import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
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
      body: Container(
        height: 800,
        width: double.infinity,
        padding: const EdgeInsets.all(22),
        child: Column(
          children: [
            Align(
              child: Text(
                "Profile", 
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ), 
                ),
              ),
              alignment: Alignment.centerLeft,
            ),
            const SizedBox(height: 24,),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10, 
                    color: Colors.black26, 
                    spreadRadius: 0,
                    offset: Offset(0, 10)
                  )
                ],
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage('assets/img1.jpg'),
                radius: 65,
              ),
            ),
            const SizedBox(height: 24,),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch, 
              children:[
                Text(
                  "Name",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ), 
                  ),
                ),
                const SizedBox(height: 6,),
                Text(
                  "Abdulla Shaharath",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ), 
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              color: Colors.black12,
            ),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch, 
              children:[
                Text(
                  "Email",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ), 
                  ),
                ),
                const SizedBox(height: 6,),
                Text(
                  "abdullashaharathnv@gmail.com",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ), 
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              color: Colors.black12,
            ),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch, 
              children:[
                Text(
                  "Phone",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ), 
                  ),
                ),
                const SizedBox(height: 6,),
                Text(
                  "+91 9876543210",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ), 
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              color: Colors.black12,
            ),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch, 
              children:[
                Text(
                  "Date of Birth",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ), 
                  ),
                ),
                const SizedBox(height: 6,),
                Text(
                  "04 - 11 - 2000",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ), 
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              color: Colors.black12,
            ),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch, 
              children:[
                Text(
                  "Address",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ), 
                  ),
                ),
                const SizedBox(height: 6,),
                Text(
                  "221B Baker Street",
                  style: GoogleFonts.poppins(
                    textStyle:const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ), 
                  ),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              thickness: 1.5,
              color: Colors.black12,
            ),
            const Spacer(),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
