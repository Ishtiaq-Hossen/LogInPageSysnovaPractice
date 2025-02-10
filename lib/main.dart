import 'package:flutter/material.dart';
import 'package:log_in_page_sysnova_practice/Dashboard.dart';
import 'package:log_in_page_sysnova_practice/ReportPage.dart';
import 'package:log_in_page_sysnova_practice/ScheduleScreen.dart';
import 'package:log_in_page_sysnova_practice/TourPlanScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ScheduleScreen(),
    );
  }
}


