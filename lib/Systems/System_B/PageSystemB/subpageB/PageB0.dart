


import 'package:flutter/material.dart';

import '../../../../routes.dart';

class Page_B0 extends StatelessWidget {
    const Page_B0({super.key});
  @override
  Widget build(BuildContext context) {
   // final args = ModalRoute.of(context)!.settings.arguments;

   return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to the Second Screen!'),
        
            ElevatedButton(
              onPressed: () {
              //  Navigator.pop(context);
              GoToAntherSystems(context,datapath.pathSystemA); //  เพราะอยากลบ path B ออก
              },
              child: Text('Go back to Home Screen'),
            ),
          ],
        ),
      );
  }
}