import 'package:flutter/material.dart';
import 'package:flutter_web/controllers/counterController.dart';
import 'package:get/get.dart';

class OtherScreen extends StatelessWidget {

  final CounterController _counterController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Screen was clicked ${_counterController.counter.value} times '),
          ElevatedButton(onPressed: (){}, child: Text('open other screen')),
          SizedBox(height: 10.0,),
        ],
      ),
    );
  }
}
