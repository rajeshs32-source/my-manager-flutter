import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_manager_flutter/controllers/home_controller.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    final HomeController controller = Get.put(HomeController());

    return Scaffold(
      appBar: AppBar(title: const Text('Workshop Manager')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() => Text('Counter: ${controller.count}',
                style: TextStyle(fontSize: 20))),
            ElevatedButton(
              onPressed: controller.increment,
              child: const Text("Increment"),
            ),
          ],
        ),
      ),
    );
  }
}
