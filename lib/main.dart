import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

import 'package:admob_flutter/admob_flutter.dart';

void main() {
  Admob.initialize('ca-app-pub-4597919722020460~1142889268');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
