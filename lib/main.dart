import 'package:chat_app/screens/chat.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',

      theme: ThemeData(
        // useMaterial3: false,
        primarySwatch: Colors.blue,
      ),

      home: ChatScreen(),
    );
  }
}
