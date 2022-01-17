
import 'package:flutter/material.dart';
import 'package:flutter_weather_app/my_drawer.dart';
import 'package:flutter_weather_app/styles.dart';

import 'colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        bottomOpacity: 0.0,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Colors.white),
        title: Text("Weather", style: TextStyle(color: Colors.white)),
        backgroundColor: RED_WHITE,
      ),
      body: Container(
        color: Colors.white70,
        child: SafeArea(child: Text('Welcome',style: Heading0BoldBlack,)),
      ),
    );
  }
}
