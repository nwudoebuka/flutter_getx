import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:  Scaffold(
        body:
            Center(child: Column(
              children: [
                SizedBox(height: 200,),
                Text('Home Screen'),
                ElevatedButton(onPressed: () {
                  Get.back();
                }, child: Text('Go back'))
              ],
            ))
      ),
    );
  }
}
