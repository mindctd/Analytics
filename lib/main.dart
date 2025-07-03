import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:foxbith_work/analytics.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAWDAJjNRLU_R3fLdN7u-VyVCR7S9D_-3I",
      appId: "1:862039045588:android:a6bf82d9d66ab7bd079241",
      messagingSenderId: "862039045588",
      projectId: "analytics-5c184",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
