import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:google_fonts/google_fonts.dart';

import 'screens/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.white,
        textTheme: ThemeData.light().textTheme.copyWith(
              headline1: GoogleFonts.openSans(
                color: Colors.grey[800],
                fontSize: 36,
                fontWeight: FontWeight.bold,
                height: 1.4,
              ),
              headline6: GoogleFonts.lato(
                height: 1.3,
                fontSize: 18,
                color: Colors.grey[700],
              ),
              headline3: GoogleFonts.raleway(
                height: 1.3,
                fontSize: 22,
                color: Colors.grey[700],
                fontWeight: FontWeight.w600,
              ),
            ),
      ),
      home: const HomeScreen(),
    );
  }
}
