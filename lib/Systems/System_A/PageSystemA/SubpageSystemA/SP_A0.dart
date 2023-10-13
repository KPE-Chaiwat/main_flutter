import 'package:flutter/material.dart';

import '../../../../routes.dart';


class Sp_A0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Welcome to the Home Screen!'),
          ElevatedButton(
            onPressed: () {
            GoToAntherSystems(context,datapath.pathSystemB);
          
            },
            child: Text('Go to Second Screen'),
          ),
        ],
      ),
    );
  }
}
