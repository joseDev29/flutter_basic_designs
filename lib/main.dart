import 'package:flutter/material.dart';

import 'package:flutter_designs_app/routes/router.dart';
import 'package:flutter_designs_app/views/views.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RouteKeys.basicDesign,
      routes: {
        RouteKeys.basicDesign: (context) => const BasicDesignView(),
      },
    );
  }
}
