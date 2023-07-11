import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:new_project_4/filter_screen.dart';
import 'package:new_project_4/home_screen_my.dart';
import 'package:new_project_4/pkr_screen.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Icon(Icons.arrow_back_ios)),
          title: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Homes for Scale",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "23,842 Ads in lahore",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          actions: [
            Row(
              children: [
                Icon(Icons.bookmark_border),
                SizedBox(
                  width: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Text("Save"),
                ),
              ],
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => filter()));
                        },
                        child: box(Icons.format_list_bulleted, "Fillter")),
                    box(Icons.sort, "Sort"),
                    box(Icons.arrow_drop_down, "location"),
                    box(Icons.price_change, "Price Rate")
                  ],
                ),
              ),
            ),
            Divider(),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => pkr()));
              },
              child: Container(
                height: 220,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Stack(
                          children: [
                            Container(
                              height: 180,
                              // width: 120,
                              child: Image.network(
                                "data:image/jpeg;base64,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",
                                fit: BoxFit.cover,
                                //  height: 900,
                                // width: 105,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                      child: Text(
                                    "Super Hot",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ))),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                    height: 20,
                                    width: 35,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.image,
                                          size: 12,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          "35",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12),
                                        ),
                                      ],
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0, right: 8),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("45 minutes ago",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 212, 206, 206),
                                          fontSize: 10)),
                                  Spacer(),
                                  // SizedBox(
                                  //   width: 55,
                                  // ),
                                  Container(
                                    height: 28,
                                    //width: 65,
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 53, 51, 51),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Center(
                                              child: Text(
                                            "TITANIUM",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12),
                                          )),
                                          // SizedBox(
                                          //   width: 20,
                                          // ),
                                          Center(
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.yellow[200],
                                              size: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.check_box,
                                    size: 15,
                                    color: Colors.green,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                //  crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "PKR",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    " 7.19 Crore",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                              Text(
                                "DHA Phase 6,DHA Defence",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                "House for Sale",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  box1((Icons.bed), "5"),
                                  Spacer(),
                                  box1((Icons.shower), "6"),
                                  Spacer(),
                                  box1((Icons.crop_square), "4,500 SQ.Ft"),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Spacer(),
                                  Icon(Icons.favorite_border)
                                ],
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.green),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Center(
                                          child: Text(
                                        "SMS",
                                        style: TextStyle(color: Colors.green),
                                      )),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border:
                                              Border.all(color: Colors.green),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.phone,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "Call",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Expanded(
                                    child: Container(
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          border:
                                              Border.all(color: Colors.green),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              height: 20,
                                              width: 22,
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.white),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12)),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.phone,
                                                    color: Colors.white,
                                                    size: 12,
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        )),
                                  )
                                ],
                              )

                              //  Row(
                              //   children: [
                              //     box2(Colors.white, "SMS", Icons.message),
                              //     box2(
                              //       Color.fromARGB(255, 64, 145, 67),
                              //       "Call",
                              //       Icons.phone,
                              //     ),
                              //     box2(Colors.green, "whatsapp", Icons.phone)
                              //   ],
                              // )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            child: Image.network(
                              "data:image/jpeg;base64,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",
                              fit: BoxFit.cover,
                              //  height: 900,
                              // width: 105,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                    child: Text(
                                  "Super Hot",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ))),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "35",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("58 minutes ago",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 212, 206, 206),
                                        fontSize: 10)),
                                Spacer(),
                                // SizedBox(
                                //   width: 55,
                                // ),
                                Container(
                                  height: 28,
                                  // width: 100,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 219, 214, 214),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Row(
                                      children: [
                                        Center(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow[200],
                                            size: 10,
                                          ),
                                        ),
                                        //  SizedBox(
                                        //    width: 24,
                                        //  ),
                                        Center(
                                          child: Text(
                                            "TITANIUM",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.check_box,
                                  size: 15,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              //  crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 17.5 Crore",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            Text(
                              "DHA Phase 6,DHA Defence",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "House for Sale",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                box1((Icons.bed), "5"),
                                Spacer(),
                                box1((Icons.shower), "6"),
                                Spacer(),
                                box1((Icons.crop_square), "4,500 SQ.Ft"),
                                SizedBox(
                                  width: 2,
                                ),
                                Spacer(),
                                Icon(Icons.favorite_border)
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(color: Colors.green),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                        child: Text(
                                      "SMS",
                                      style: TextStyle(color: Colors.green),
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(color: Colors.green),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.phone,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "Call",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Expanded(
                                  child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(color: Colors.green),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 22,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white),
                                                borderRadius:
                                                    BorderRadius.circular(12)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.phone,
                                                  color: Colors.white,
                                                  size: 12,
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      )),
                                )
                              ],
                            )

                            //  Row(
                            //   children: [
                            //     box2(Colors.white, "SMS", Icons.message),
                            //     box2(
                            //       Color.fromARGB(255, 64, 145, 67),
                            //       "Call",
                            //       Icons.phone,
                            //     ),
                            //     box2(Colors.green, "whatsapp", Icons.phone)
                            //   ],
                            // )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            child: Image.network(
                              "data:image/jpeg;base64,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",
                              fit: BoxFit.cover,
                              // width: 105,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                    child: Text(
                                  "Super Hot",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ))),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "35",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("13 minutes ago",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 212, 206, 206),
                                        fontSize: 10)),
                                Spacer(),
                                SizedBox(
                                  width: 55,
                                ),
                                Container(
                                    height: 13,
                                    width: 13,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 247, 234, 234)),
                                    child: Center(
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.blue,
                                        size: 9,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              //  crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 3.95 Crore",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            Text(
                              "DHA Phase 6,DHA Defence",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "House for Sale",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                box1((Icons.bed), "7"),
                                Spacer(),
                                box1((Icons.shower), "7"),
                                Spacer(),
                                box1((Icons.crop_square), "9,000 SQ.Ft"),
                                SizedBox(
                                  width: 2,
                                ),
                                Spacer(),
                                Icon(Icons.favorite_border)
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(color: Colors.green),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                        child: Text(
                                      "SMS",
                                      style: TextStyle(color: Colors.green),
                                    )),
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(color: Colors.green),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.phone,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "Call",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Expanded(
                                  child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(color: Colors.green),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 22,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white),
                                                borderRadius:
                                                    BorderRadius.circular(12)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.phone,
                                                  color: Colors.white,
                                                  size: 12,
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      )),
                                )
                              ],
                            )

                            //  Row(
                            //   children: [
                            //     box2(Colors.white, "SMS", Icons.message),
                            //     box2(
                            //       Color.fromARGB(255, 64, 145, 67),
                            //       "Call",
                            //       Icons.phone,
                            //     ),
                            //     box2(Colors.green, "whatsapp", Icons.phone)
                            //   ],
                            // )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}

Widget box(icon, var text) {
  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      padding: EdgeInsets.all(8.0),
      height: 40,
      // width: 30,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
          borderRadius: BorderRadius.circular(10)),
      child: Row(children: [
        Icon(
          icon,
          color: Color.fromARGB(255, 129, 228, 132),
          size: 15,
        ),
        SizedBox(
          width: 8,
        ),
        Text(text)
      ]),
    ),
  );
}

Widget box1(var icon, var text) {
  return Row(
    children: [
      Icon(icon),
      SizedBox(
        width: 5,
      ),
      Text(text),
      SizedBox(
        width: 10,
      )
    ],
  );
}

// Widget box2(var color, var text, context) {
//   return Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: Container(
//       decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(5),
//           color: color,
//           border: Border.all(color: Colors.green)),
//       child: Row(children: [
//         Icon(context),
//         Text(text),
//       ]),
//     ),
//   );
// }
