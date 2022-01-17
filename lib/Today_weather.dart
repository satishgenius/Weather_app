import 'package:flutter/material.dart';
import 'package:flutter_weather_app/my_drawer.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

import 'colors.dart';
import 'styles.dart';
class TodayWeather extends StatelessWidget {
  const TodayWeather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      backgroundColor: Colors.grey,
      appBar: AppBar(
        bottomOpacity: 0.0,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Colors.white),
        title: Text("TodayWeather", style: TextStyle(color: Colors.white)),
        backgroundColor: RED_WHITE,
      ),

      body: Container(
        color: Colors.white70,
        child: SafeArea(child: Text('',style: Heading0BoldBlack,)),
      ),
    );
  }
}
