import 'package:flutter/material.dart';
import 'package:flutter_weather_app/Today_weather.dart';
import 'package:get/get.dart';
import 'home_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(accountName: Text("Bunty"), accountEmail: Text("Bunty@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text("BB"),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            onTap: (){
              Get.off(HomePage());
            },
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            onTap: (){
              Get.off(TodayWeather());
            },
            leading: Icon(Icons.settings),
            title: Text("TodayWeather"),
          ),
          // ListTile(
          //   onTap: (){
          //     //Get.off(AboutPage());
          //   },
          //   leading: Icon(Icons.info_outline),
          //   title: Text("About"),
          // )
        ],
      ),
    );
  }
}