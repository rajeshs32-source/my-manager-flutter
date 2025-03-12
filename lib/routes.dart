import 'package:get/get.dart';
import 'package:my_manager_flutter/screens/homescreen/home_screen.dart';

final List<GetPage> appRoutes = [
  GetPage(name: HomeScreen.routeName, page: () => HomeScreen()),
];
