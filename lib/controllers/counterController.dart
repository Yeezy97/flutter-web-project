import 'package:flutter/material.dart';
import 'package:get/get.dart';

class test extends StatefulWidget {

  @override
  State<test> createState() => _testState();
}
class _testState extends State<test> {
  @override

  Widget build(BuildContext context) {
    return TextButton(onPressed: (){

    },
       child: Text('azeaze')
    );
  }
}


class CounterController extends GetxController{
  var counter = 0.obs; // obs makes the integer an observable
  void increment(){
    counter++;
  }
}