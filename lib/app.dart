import 'package:flutter/material.dart';
// import 'widgets/mywidget.dart';
import 'widgets/texty.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer Layout with Tabs',
      theme: new ThemeData(
        primaryColor: Colors.green,
      ),
      // home: MyWidget(title: "Drawer Layout with Tabs"),
      home: Texty(),
    );
  }
}
