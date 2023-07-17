import 'package:eelu_app/resources/routes_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      ///TODO : Remove the comment in this line when you define the pages
      //onGenerateRoute:RoutesGenerator.getRoute ,
      initialRoute: Routes.splashScreen,
      home: AppStartPoint(),
    );
  }
}

class AppStartPoint extends StatefulWidget {
  const AppStartPoint({super.key});

  @override
  State<AppStartPoint> createState() => _AppStartPointState();
}

class _AppStartPointState extends State<AppStartPoint> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}