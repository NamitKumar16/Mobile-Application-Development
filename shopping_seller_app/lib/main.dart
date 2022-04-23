import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shopping_seller_app/config/constants/AppConstants.dart';
import 'package:shopping_seller_app/config/routes/routes.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    // home: Login(), //once initial route defined no need to mention home
    initialRoute: RouteConstants.LOGIN, //inital or base route
    routes: getRoutes(), //all routes are loaded here
  ));
}