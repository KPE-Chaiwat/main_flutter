import 'package:flutter/material.dart';

import '../../variable_gobal/contextVar.dart';
import 'PageSystemB/present_B0.dart';

class SystemB extends StatelessWidget {
  const SystemB({super.key});

  @override
  Widget build(BuildContext context) {
  DataContextSystem.contextSystemB=context;
    return const Scaffold(
      body:Present_B0()
    );

  }
}

// เวลาใช้blocเปลี่ยนหน้า ต้องเปลี่ยนหน้าใน system เท่านั้น