import 'package:flutter/material.dart';
import 'package:new_project_4/demo_project.dart';
import 'package:new_project_4/draw.dart';
import 'package:new_project_4/favorite_saved_screen.dart';
import 'package:new_project_4/filter_screen.dart';
import 'package:new_project_4/home_sale_screen.dart';
import 'package:new_project_4/main_screen_my.dart';
import 'package:new_project_4/pkr_screen.dart';
import 'package:new_project_4/profile_compition.dart';
import 'package:new_project_4/profile_screen.dart';
import 'package:new_project_4/profile_screen_main.dart';
import 'package:new_project_4/profile_setting.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: Color.fromARGB(255, 252, 249, 249),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
              height: 200,
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Color(0xff3DB379),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(30)),
              ),
              child: Column(children: [
                Row(
                  children: [
                    SizedBox(
                      width: 18,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    Column(
                      children: [
                        Text(
                          "zameen.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          "Har Pata, Humain Pata Hai",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                        child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Buy",
                            style: TextStyle(color: Color(0xff3DB379)),
                          )),
                        ),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xff95CAB0),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomRight: Radius.circular(15))),
                          child: Center(
                            child: Text(
                              "Rent",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        )
                      ],
                    )),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: TextField(
                          decoration: InputDecoration(
                              fillColor: Color(0xffFFFFFF),
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25)),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              hintText: "search for S",
                              suffixIcon: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "|",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text("Lahore"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 20),
                                    child: CircleAvatar(
                                      backgroundColor: Color(0xff4DB883),
                                      radius: 6,
                                      child: Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        size: 6,
                                      ),
                                    ),
                                  ),
                                ],
                              ))),
                    )
                  ],
                )
              ])),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 20),
            child: Container(
                height: 400,
                width: 500,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(children: [
                    Row(
                      children: [
                        Text(
                          "Browser Properties",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.home,
                                  color: Color(0xff4DB883),
                                  size: 17,
                                ),
                                Text(
                                  "Homes",
                                  style: TextStyle(
                                      color: Color(0xff4DB883), fontSize: 17),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Color(0xff4DB883),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10))),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.pin_drop, color: Color(0xff5A5A5A)),
                        Text(
                          "Plot",
                          style:
                              TextStyle(color: Color(0xff5A5A5A), fontSize: 17),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.corporate_fare, color: Color(0xff5A5A5A)),
                        Text(
                          "Comerical",
                          style:
                              TextStyle(color: Color(0xff5A5A5A), fontSize: 17),
                        )
                      ],
                    ),
                    // SizedBox(height: 12,),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 245, 237, 237))),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 35,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 236, 232, 232),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                            child: Text(
                              "Popular",
                              style: TextStyle(
                                  color: Color(0xff4DB883), fontSize: 15),
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        Text(
                          "Type",
                          style:
                              TextStyle(color: Color(0xff9B9C9E), fontSize: 15),
                        ),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        Text(
                          "Location",
                          style:
                              TextStyle(color: Color(0xff9B9C9E), fontSize: 15),
                        ),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        Text(
                          "Area size",
                          style:
                              TextStyle(color: Color(0xff9B9C9E), fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "5 Marla",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Houses",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "10 Marla",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Houses",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                              ]),
                        ),
                        // SizedBox(
                        // width: 10,
                        // ),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                  color: Color.fromARGB(255, 231, 230, 230))),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "3 Marla",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Houses",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                              ]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Houses",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                              ]),
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Low Price",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Houses",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                              ]),
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Low Price",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Houses",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xff4DB883),
                          radius: 4,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 3,
                        ),
                      ],
                    ),
                  ]),
                )),
          ),
          // SizedBox(
          //   height: 10,
          // ),
          Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.home,
                          size: 15,
                          color: Colors.green,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(color: Colors.green, fontSize: 12),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Demo()));
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.account_tree_rounded,
                            size: 15,
                          ),
                          Text(
                            "Project",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => filter())));
                          },
                          child: Icon(
                            Icons.search,
                            size: 15,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => filter())));
                          },
                          child: Text(
                            "Search",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Demo()));
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.favorite_border,
                            size: 15,
                          ),
                          Text(
                            "Favorite",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => profilecom()));
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.person,
                            size: 15,
                          ),
                          Text(
                            "Profile",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ]),
      ),
    );
  }
}
