import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_web/controllers/counterController.dart';
class HomeScreen extends StatelessWidget {

  final CounterController counterController = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Clicks: ${counterController.counter.value} "),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: (){}, child: Text('Open other screen')),
        ],
      ),
    );
  }
}
