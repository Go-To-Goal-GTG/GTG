import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gtgapplication/FirstScreen.dart';
import 'package:gtgapplication/choose.dart';
import 'package:gtgapplication/main.dart';
import 'package:gtgapplication/ngarab.dart';
import 'login.dart';
import 'RegisterScreen.dart';
import 'package:gtgapplication/ngarab_download.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}