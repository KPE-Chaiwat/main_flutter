import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../variable_gobal/contextVar.dart';
import 'service/cubit/chang_page_cubit.dart';


class SystemA extends StatelessWidget {
  const SystemA({super.key});
  @override
  Widget build(BuildContext context) {
    DataContextSystem.contextSystemA=context;
    return Scaffold(
        body: BlocProvider(
      create: (context) => ChangPageCubit(),
      child: BlocBuilder<ChangPageCubit, Widget>(
        builder: (context, pageWidget) {
          return pageWidget;
        },
      ),
    ));
  }
}
// เวลาใช้blocเปลี่ยนหน้า ต้องเปลี่ยนหน้าใน system เท่านั้น
