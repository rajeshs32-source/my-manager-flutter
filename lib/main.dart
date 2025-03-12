import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_manager_flutter/routes.dart';
import 'package:my_manager_flutter/screens/homescreen/home_screen.dart';

void main() {
  runApp(const MyManager());
}

class MyManager extends StatelessWidget {
  const MyManager({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Workshop Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: HomeScreen.routeName,
      getPages: appRoutes, // Using GetX-based routing
    );
  }
}
