import 'package:flutter/material.dart';
import '../../../../routes.dart';
import 'Systems/System_A/System_A.dart';
import 'Systems/System_B/SystemB.dart';
import 'variable_gobal/contextVar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    DataContextSystem.mainContext = context;

// todo ระบบ path จะใช้ตอนที่ต้อง ข้าม ไปmutivers อื่น  ใช้ทำสั่งหน้า routes.dart
//!  เช่น ระบบlogin และ  logout  
    return MaterialApp(
      // Define the routes
      debugShowCheckedModeBanner: false,
      routes: {
        datapath.pathSystemA: (context) => const SystemA(), // System A 
        datapath.pathSystemB: (context) => const SystemB() // System B
      },
      initialRoute: datapath.pathSystemA, // The initial route to show
    );
  }
}




