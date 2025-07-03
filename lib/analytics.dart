// import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  // final FirebaseAnalytics analytics = FirebaseAnalytics.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                // analytics.logEvent(name: "Test", parameters: {"int": 40});
                // print('sended event');
              },
              child: const Text("Test Analytic kub Pe chai ja ja"))),
    );
  }
}
