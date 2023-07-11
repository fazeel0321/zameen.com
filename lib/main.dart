import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:new_project_4/demo_practice.dart';
import 'package:new_project_4/draw.dart';
import 'package:new_project_4/home_screen_my.dart';
import 'package:new_project_4/login_screen.dart';

import 'package:new_project_4/main_screen_my.dart';
import 'package:new_project_4/demo_project.dart';
import 'package:new_project_4/filter_screen.dart';
import 'package:new_project_4/pkr_screen.dart';
import 'package:new_project_4/profile_screen.dart';
import 'package:new_project_4/post_ads.dart';
import 'package:new_project_4/stuff.dart';

import 'package:new_project_4/terms_us.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'primary 2'),
      home: stuff(),
      // home: Scaffold(
      //     backgroundColor: Color.fromARGB(255, 173, 209, 214),
      //     appBar: AppBar(
      //       title: Text(
      //         "welcome",
      //         style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
      //       ),
      //       centerTitle: true,
      //     ),
      //     // body: Column(
      //     //   children: [
      //     //     SizedBox(
      //     //       height: 20,
      //     //     ),
      //     //     Row(
      //     //       // mainAxisAlignment: MainAxisAlignment.center,
      //     //       // children: [
      //     //       //   Container(
      //     //       //     height: 100,
      //     //       //     width: 100,
      //     //       //     decoration: BoxDecoration(
      //     //       //       borderRadius: BorderRadius.circular(20),
      //     //       //       color: Colors.black,
      //     //       //     ),
      //     //       //     child: Row(
      //     //       //       mainAxisAlignment: MainAxisAlignment.center,
      //     //       //       children: [
      //     //       //         Text(
      //     //       //           "fazeel",
      //     //       //           style: TextStyle(fontSize: 30, color: Colors.white),
      //     //       //         ),
      //     //       //       ],
      //     //       //     ),
      //     //       //   )
      //     //       ],
      //     //     )
      //     //   ],
      //     // ),
      //     body: Row(
      //       mainAxisAlignment: MainAxisAlignment.center,

      //     ),),
    );
  }
}
