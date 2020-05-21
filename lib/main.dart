import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/models/post.dart';
import 'package:instagram/models/story.dart';
import 'package:instagram/screens/home.dart';
import 'package:instagram/widgets/post.dart';
import 'package:instagram/widgets/story.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

