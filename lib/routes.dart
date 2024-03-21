import 'package:flutter/material.dart';
import 'package:my_portfolio_app/screens/screen1.dart';
import 'package:my_portfolio_app/screens/screen2.dart';
import 'package:my_portfolio_app/screens/screen3.dart';
import 'package:my_portfolio_app/screens/screen4.dart';
import 'package:my_portfolio_app/screens/screen5.dart';
import 'package:my_portfolio_app/screens/screen6.dart';
final Map<String , WidgetBuilder> routes ={
  "/": (BuildContext context) => const Screen1(),
  "/screen2": (BuildContext context) => const Screen2(),
  "/screen3": (BuildContext context) => const Screen3(),
  "/screen4": (BuildContext context) => const Screen4(),
  "/screen5": (BuildContext context) => const Screen5(),
  "/screen6": (BuildContext context) => const Screen6(),
};