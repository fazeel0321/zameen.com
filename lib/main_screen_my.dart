import 'package:flutter/material.dart';

class task2 extends StatelessWidget {
  const task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                  )),
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.menu,
                          size: 30,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'zameen.com',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Har pata, Humain Pata Ha ',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 153, 212, 141),
                          ),
                          child: Row(
                            children: [
                              Container(
                                  height: 40,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Text(
                                    'Buy',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ))),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Rent',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Container(
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              hintText: 'Search for S',
                              suffixIcon: Icon(Icons.search),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 10, right: 10, top: 20, bottom: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white70,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              'Browse Properties',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.home,
                                size: 17,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Homes',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.green),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.my_location,
                                size: 17,
                                color: Color.fromARGB(255, 124, 123, 123),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Plots',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 124, 123, 123)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 17,
                                color: Color.fromARGB(255, 124, 123, 123),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Commercial',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 124, 123, 123)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                'Popular',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.green),
                              ),
                            ),
                            height: 30,
                            width: 65,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color.fromARGB(255, 235, 253, 219)),
                          ),
                          Row(
                            children: [
                              Text(
                                'Type',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 124, 123, 123)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Location',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 124, 123, 123)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Area Size',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 124, 123, 123)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '5 Marla',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                Text(
                                  'Houses',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '10 Marla',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                Text(
                                  'Houses',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '3 Marla',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                Text(
                                  'Houses',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'New',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                Text(
                                  'Houses',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Low Price',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                Text(
                                  'Houses',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Low Price',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                Text(
                                  'Houses',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border:
                                    Border.all(width: 1, color: Colors.grey)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
//  Row(
//                         children: [
//                           Container(
//                             height: 5,
//                             width: 5,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(5),
//                                 color: Colors.green),
//                           )
//                         ],
                      