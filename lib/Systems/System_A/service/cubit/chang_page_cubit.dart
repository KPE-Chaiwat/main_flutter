import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';

import '../../PageSystemA/PageA0.dart';



class ChangPageCubit extends Cubit<Widget> {
  ChangPageCubit() : super(const PageA0());


  chengPage(Widget page){
    emit(page);

  }
}
