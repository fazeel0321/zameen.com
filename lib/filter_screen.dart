import 'dart:html';

import 'package:flutter/material.dart';
import 'package:new_project_4/demo_practice.dart';
import 'package:new_project_4/home_sale_screen.dart';
import 'package:new_project_4/home_screen_my.dart';
import 'package:new_project_4/pkr_screen.dart';

class filter extends StatelessWidget {
  const filter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text(
              'Filters',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text(
              'Done',
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => HomeScreen())));
          },
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.task_alt),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'I want to',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xffebebeb),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Container(
                              height: 20,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Color(0xff50a854),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                child: Text(
                                  'Buy',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Rent',
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.location_on),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        children: [
                          Container(
                            child: Text(
                              'city',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Lahore',
                              style: TextStyle(
                                  fontSize: 10, color: Color(0xff518f6e)),
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.keyboard_arrow_right)
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.my_location),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Select Locations',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Search Location',
                            suffixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            )),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.map,
                          color: Color(0xff4fa755),
                          size: 18,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Map',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )
                      ],
                    ),
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 2, color: Colors.black),
                        color: Color(0xffffffff)),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.location_city),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Property Types',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  name4('All', Color(0xffd9e8e6), Color(0xff4fa755),
                      Color(0xff4fa755), Icons.all_inbox, Color(0xff4fa755)),
                  name4('Home', Colors.white, Colors.black, Colors.black,
                      Icons.home, Colors.black),
                  name4('Flate', Colors.white, Colors.black, Colors.black,
                      Icons.place, Colors.black)
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.area_chart),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Area Range',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    'PKR',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(Icons.arrow_back),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white),
                  ),
                  Text(
                    'To',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 5,
                    width: 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.green),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      height: 5,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.green),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.green),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.area_chart),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Price Range',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    'Marla',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(Icons.arrow_back),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white),
                  ),
                  Text(
                    'To',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.black),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 5,
                    width: 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.green),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      height: 5,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff4fa755)),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 5,
                    width: 5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xff4fa755)),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  name3('3 Marla', 15),
                  name3('5 Marla', 15),
                  name3('7 Marla', 15),
                  name3('8 Marla', 15),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.verified,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Show Verified Ads Only',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  Spacer(),
                  Icon(
                    Icons.toggle_off,
                    size: 50,
                    color: Color.fromARGB(255, 211, 209, 209),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'Zameen.com verifies the location,size and',
                    style: TextStyle(color: Color.fromARGB(255, 136, 136, 136)),
                  )
                ],
              ),
              Row(
                children: [
                  Text('advertiser information of these listings',
                      style:
                          TextStyle(color: Color.fromARGB(255, 136, 136, 136)))
                ],
              ),
              Row(
                children: [
                  Text('T&Cs apply',
                      style:
                          TextStyle(color: Color.fromARGB(255, 136, 136, 136)))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.bed),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Bedrooms',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Wrap(
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          'Studio',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    name2('1', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('2', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('3', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('4', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('5', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('6', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('7', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('8', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('9', FontWeight.bold),
                    SizedBox(
                      width: 10,
                    ),
                    name2('10 +', FontWeight.bold),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.bathroom),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Bathroom',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Wrap(children: [
                name2('1', FontWeight.bold),
                SizedBox(
                  width: 10,
                ),
                name2('2', FontWeight.bold),
                SizedBox(
                  width: 10,
                ),
                name2('3', FontWeight.bold),
                SizedBox(
                  width: 10,
                ),
                name2('4', FontWeight.bold),
                SizedBox(
                  width: 10,
                ),
                name2('5', FontWeight.bold),
                SizedBox(
                  width: 10,
                ),
                name2('6+', FontWeight.bold),
              ]),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.add_box),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Add Keyword',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'etc',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Icon(
                      Icons.add,
                      color: Color(0xff4fa755),
                    ),
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2),
                        color: Color(0xfff3f3f3)),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.video_camera_back,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Show Ads With Videos Only',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  Spacer(),
                  Icon(
                    Icons.toggle_off,
                    size: 50,
                    color: Color.fromARGB(255, 211, 209, 209),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.home),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Slect Agency',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Spacer(),
                  Icon(Icons.keyboard_arrow_right)
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Reset',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 161, 158, 158)),
                  ),
                  Spacer(),
                  Container(
                    child: Center(
                      child: Text(
                        'Show 1000+ Ads',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff4fa755)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget name2(var text1, var FWeight) {
  return Container(
    child: Center(
      child: Text(
        text1,
        style: TextStyle(fontWeight: FWeight),
      ),
    ),
    height: 40,
    width: 40,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xfff3f3f3),
        border: Border.all(width: 2)),
  );
}

Widget name3(var text, var size) {
  return Container(
    child: Center(
      child: Text(
        text,
        style: TextStyle(fontSize: size),
      ),
    ),
    height: 40,
    width: 70,
    decoration: BoxDecoration(
        border: Border.all(width: 2, color: Colors.black),
        borderRadius: BorderRadius.circular(20),
        color: Color(0xfff3f3f3)),
  );
}

Widget name4(var text, var col, var tcol, var bcol, var icon, var icol) {
  return Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: icol,
          size: 15,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          text,
          style:
              TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: tcol),
        ),
      ],
    ),
    height: 40,
    width: 100,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: col,
        border: Border.all(width: 2, color: bcol)),
  );
}
