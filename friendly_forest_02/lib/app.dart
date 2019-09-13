import 'package:flutter/material.dart';


import 'router.dart' as router;

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Friendly Forest',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRoute,
      initialRoute: router.infoViewRoute,

    );
  }
}
