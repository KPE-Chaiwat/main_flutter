import 'package:flutter/material.dart';

import 'variable_gobal/contextVar.dart';

// class GoToAntherSystems{
//  static var systemA =     Navigator.pushNamed(DataContextSystem.mainContext, '/');  

//   static var systemB =     Navigator.pushNamed(DataContextSystem.mainContext, '/second');
// }  Navigator.of(context).pushReplacementNamed(context, '/home');
  class datapath{
    static String  pathSystemA= '/';
     static String  pathSystemB= '/second';
  }

 void GoToAntherSystems(BuildContext context,String replacePresentPath){
 Navigator.pushReplacementNamed(context, replacePresentPath); //ใส่pathต้องการไป
}