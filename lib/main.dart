import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_player/src/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.blueAccent));
  runApp(const YPlayer());
}