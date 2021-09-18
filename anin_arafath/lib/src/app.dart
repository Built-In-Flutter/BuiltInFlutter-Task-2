import 'package:anin_arafath/src/views/screens/profile/profile.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Task 2',
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}
