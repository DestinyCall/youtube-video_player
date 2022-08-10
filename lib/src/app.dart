import 'package:flutter/material.dart';
import 'package:youtube_player/src/config/const.dart';
import 'package:youtube_player/src/screens/Main/main.dart';

class YPlayer extends StatelessWidget {
  const YPlayer({Key? key}) : super(key: key);
  static const String _title = 'You Tube Video Player';
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        fontFamily: 'NoirPro',
        primarySwatch: primarySwatch,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Main()
      ),
    );
  }
}