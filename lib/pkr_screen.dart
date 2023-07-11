import 'package:flutter/material.dart';
import 'package:new_project_4/image.dart';

class pkr extends StatelessWidget {
  const pkr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Wrap(
            children: [
              Stack(
                children: [
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(
                            image: NetworkImage(img1), fit: BoxFit.cover)),
                  ),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: InkWell(
                      onTap: (() {
                        Navigator.pop(context);
                      }),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15,
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                          size: 19,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 50,
                    top: 10,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15,
                      child: Icon(
                        color: Colors.black,
                        Icons.favorite,
                        size: 19,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 10,
                    top: 10,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15,
                      child: Icon(
                        color: Colors.black,
                        Icons.share,
                        size: 19,
                      ),
                    ),
                  )
                  //   child: Icon(
                  //     Icons.arrow_back,
                  //     color: Colors.white,
                  //   ),
                  //   height: 30,
                  //   width: 30,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(30),
                  //       color: Colors.green),
                  // ),
                  // Container(
                  //   child: Icon(
                  //     Icons.arrow_back,
                  //     color: Colors.white,
                  //   ),
                  //   height: 30,
                  //   width: 30,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(30),
                  //       color: Colors.green),
                  // ),
                  // Spacer(),
                  // Container(
                  //   child: Icon(
                  //     Icons.favorite_border,
                  //     color: Colors.white,
                  //     size: 23,
                  //   ),
                  //   height: 30,
                  //   width: 30,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(30),
                  //       color: Colors.green),
                  // ),
                  // SizedBox(
                  //   width: 10,
                  // ),
                  // Container(
                  //   child: Icon(
                  //     Icons.share,
                  //     color: Colors.white,
                  //     size: 20,
                  //   ),
                  //   height: 30,
                  //   width: 30,
                  //   decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.circular(30),
                  //       color: Colors.green),
                  // )
                ],
              ),
              Row(
                children: [
                  Text(
                    'PKR',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '3.95 Crore',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 192, 192, 192)),
                    child: Icon(
                      Icons.done,
                      color: Colors.blue,
                      size: 17,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'House for Sale',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    'Park View City, Lahore',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Wrap(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.forum,
                              color: Colors.green,
                              size: 15,
                            ),
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          Text('9,000 Sq. Ft,',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w400)),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.bed,
                              color: Colors.green,
                              size: 15,
                            ),
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          Text('7 Beds',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w400)),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.bathroom,
                              color: Colors.green,
                              size: 15,
                            ),
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 231, 230, 230)),
                          ),
                          Text('7 Baths',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w400)),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    color: Color(0xfff5f5f5),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'etc*******',
                          prefixIcon: Container(
                            // color: Colors.red,
                            width: 30,
                            alignment: Alignment.center,
                            child: Image.network(
                              'data:image/jpeg;base64,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',
                              height: 20,
                              width: 20,
                            ),
                          ),
                          suffixIcon: Container(
                            margin: EdgeInsets.all(5),
                            child: Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 15,
                            ),
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.green),
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 20,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Color(0xffe6e6e6)),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(children: [
                            Icon(
                              Icons.send,
                              color: Color.fromARGB(255, 207, 206, 206),
                              size: 15,
                            ),
                            Text('Hello! Can I see more picture/videos?')
                          ]),
                        ),
                      ],
                    ),
                    // Row(
                    //   children: [
                    //     Container(
                    //       height: 20,
                    //       decoration: BoxDecoration(
                    //           border:
                    //               Border.all(width: 1, color: Color(0xffe6e6e6)),
                    //           borderRadius: BorderRadius.circular(10)),
                    //       child: Row(children: [
                    //         Icon(
                    //           Icons.send,
                    //           color: Color.fromARGB(255, 207, 206, 206),
                    //           size: 15,
                    //         ),
                    //         Text('Hello! Can I see more picture/videos?')
                    //       ]),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Text(
                      'Property Details',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 17,
                      color: Color.fromARGB(255, 207, 206, 206),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Property ID',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Icon(
                        Icons.file_copy_outlined,
                        size: 13,
                        color: Colors.blue,
                      ),
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 207, 206, 206))),
                    ),
                    Spacer(),
                    Icon(
                      Icons.calendar_month_outlined,
                      size: 17,
                      color: Color.fromARGB(255, 207, 206, 206),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Last Updated',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '45562581',
                        style: TextStyle(
                            color: Color.fromARGB(255, 180, 180, 180)),
                      ),
                      Spacer(),
                      Text(
                        '14 minutes ago',
                        style: TextStyle(
                            color: Color.fromARGB(255, 180, 180, 180)),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Wrap(
            children: [
              Text(
                'Prime Location 2 Kanal House For Sale In Park View City Park View City',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ],
          ),
          Wrap(
            children: [
              Text(
                  '2 Kanal house for sale park view city lahore a house like this does not pop up too often. so, take our word and avail this once in lifetime')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Read Full Desription',
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Features & Amenities',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Parking Spaces;6'),
                    Spacer(),
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Double Glazed WINDOWS;YES')
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Flooring;Tiles'),
                    Spacer(),
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Electricity Backup;ups')
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Waste Disposal;yes'),
                    Spacer(),
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Other Main Features;yes')
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Drawing Room ;yes'),
                    Spacer(),
                    Icon(
                      Icons.done,
                      color: Colors.green,
                    ),
                    Text('Dining Room ; yes')
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'View 18 more amenties',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Center(
                  child: Text(
                    'Email',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 15),
                  ),
                ),
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 2,
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                child: Center(
                  child: Text(
                    'SMS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 15),
                  ),
                ),
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 2,
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.white,
                    ),
                    Text(
                      'Call',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                      width: 2,
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                        image: NetworkImage(
                      'data:image/jpeg;base64,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',
                    )),
                    border: Border.all(
                      width: 2,
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              )
            ],
          )
        ],
      ),
    ));
  }
}
          // Wrap(
          //       children: [
          //         Text(
          //           'Prime Location 2 Kanal House For Sale In Park View City Park View City',
          //           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          //         ),
          //       ],
          //     ),
          //     Wrap(
          //       children: [
          //         Text(
          //             '2 Kanal house for sale park view city lahore a house like this does not pop up too often. so, take our word and avail this once in lifetime')
          //       ],
          //     ),
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Text(
          //           'Read Full Desription',
          //           style: TextStyle(
          //               color: Colors.blue,
          //               fontWeight: FontWeight.bold,
          //               fontSize: 15),
          //         )
          //       ],
          //     ),
          //     Row(
          //       children: [
          //         Text(
          //           'Features & Amenities',
          //           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          //         )
          //       ],
          //     ),
          //     Row(
          //       children: [
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Parking Spaces;6'),
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Double Glazed WINDOWS;YES')
          //       ],
          //     ),
          //     Row(
          //       children: [
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Flooring;Tiles'),
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Electricity Backup;ups')
          //       ],
          //     ),
          //     Row(
          //       children: [
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Waste Disposal;yes'),
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Other Main Features;yes')
          //       ],
          //     ),
          //     Row(
          //       children: [
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Drawing Room ;yes'),
          //         Icon(
          //           Icons.done,
          //           color: Colors.green,
          //         ),
          //         Text('Dining Room ; yes')
          //       ],
          //     ),
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Text(
          //           'View 18 more amenties',
          //           style: TextStyle(
          //               color: Colors.blue,
          //               fontWeight: FontWeight.bold,
          //               fontSize: 15),
          //         )
          //       ],
          //     ),
          //     Row(
          //       children: [
          //         Container(
          //           child: Text(
          //             'Email',
          //             style: TextStyle(color: Colors.green, fontSize: 15),
          //           ),
          //           height: 40,
          //           width: 70,
          //           decoration: BoxDecoration(
          //               color: Colors.white,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.green,
          //               ),
          //               borderRadius: BorderRadius.circular(10)),
          //         ),
          //         Container(
          //           child: Text(
          //             'SMS',
          //             style: TextStyle(color: Colors.green, fontSize: 15),
          //           ),
          //           height: 40,
          //           width: 50,
          //           decoration: BoxDecoration(
          //               color: Colors.white,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.green,
          //               ),
          //               borderRadius: BorderRadius.circular(10)),
          //         ),
          //         Container(
          //           child: Row(
          //             children: [
          //               Icon(
          //                 Icons.call,
          //                 color: Colors.white,
          //               ),
          //               Text(
          //                 'Call',
          //                 style: TextStyle(color: Colors.green, fontSize: 15),
          //               ),
          //             ],
          //           ),
          //           height: 40,
          //           width: 100,
          //           decoration: BoxDecoration(
          //               color: Colors.green,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.green,
          //               ),
          //               borderRadius: BorderRadius.circular(10)),
          //         ),
          //         Container(
          //           height: 40,
          //           width: 50,
          //           decoration: BoxDecoration(
          //               color: Colors.green,
          //               image: DecorationImage(
          //                   image: NetworkImage(
          //                 'data:image/jpeg;base64,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',
          //               )),
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.green,
          //               ),
          //               borderRadius: BorderRadius.circular(10)),
          //         )
          //       ],
          //     )
          