import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_weather_app/styles.dart';
import 'package:get/get.dart';

import 'Today_weather.dart';
import 'home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

   void initState(){
    super. initState();
      Timer(Duration(seconds: 3),(){
        Get.off(TodayWeather());
      });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Image.asset('assets/images/logo2.png'),
            Text('"Weather is always unrehearsed."',style: Heading0BoldBlack),
          SizedBox(height: 50,),
          CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue)),
          ],
        ),
      ),
    );
  }
}
