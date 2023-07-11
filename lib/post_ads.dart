import 'package:flutter/material.dart';
import 'package:new_project_4/image.dart';

class post extends StatelessWidget {
  const post({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(),
                          child: Row(
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: Icon(Icons.arrow_back_ios)),
                              Spacer(),
                              Text(
                                'Clear All',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Row(
                            children: [
                              Text(
                                'Post an Ad',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Reach thousand of',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                              Text('buyers and tenants in a',
                                  style:
                                      TextStyle(fontWeight: FontWeight.w700)),
                              Text('few setps.',
                                  style: TextStyle(fontWeight: FontWeight.w700))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  height: 250,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      image: DecorationImage(
                          image: NetworkImage(img6), fit: BoxFit.fill),
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(100))),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.done_all,
                        color: Color.fromARGB(255, 126, 125, 125),
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 197, 197, 197),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    Text(
                      'Purpose',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Center(
                          child: Text(
                            'Sell',
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Color(0xffd9e8e6),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 1, color: Colors.green)),
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            'Rent Out',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        height: 30,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 202, 202, 202),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      )
                    ],
                  ),
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
                Wrap(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.all_inbox,
                            color: Color(0xff4fa755),
                            size: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'House',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff4fa755)),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffd9e8e6),
                          border: Border.all(width: 2, color: Colors.green)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            size: 17,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Penthouse',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.house,
                            size: 17,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Flate',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.house,
                            size: 17,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Upper Portion',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.house,
                            size: 17,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Lower Portion',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.house,
                            size: 17,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Fram House',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.room,
                            size: 17,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Room',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xfff3f3f3),
                          border: Border.all(width: 2, color: Colors.black)),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Icon(
                            Icons.location_on,
                            color: Colors.grey,
                          ),
                        ),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color.fromARGB(255, 209, 207, 207)),
                      ),
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
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.my_location,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Select Locations',
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
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.label,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          'Area Size',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '0',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Spacer(),
                    Text(
                      'Marla',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Icon(Icons.arrow_drop_down)
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.label,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          'Total  Price',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Enter amount',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Spacer(),
                    Text(
                      'PKR',
                      style:
                          TextStyle(color: Color.fromARGB(255, 100, 100, 100)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'PKR O',
                      style: TextStyle(fontSize: 10),
                    ),
                    Spacer(),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Price Check',
                            style: TextStyle(
                                fontSize: 10,
                                color: Color.fromARGB(255, 116, 115, 115)),
                          ),
                          Icon(
                            Icons.error,
                            size: 13,
                            color: Color.fromARGB(255, 116, 115, 115),
                          )
                        ],
                      ),
                      height: 20,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.my_location,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Installment Available',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Spacer(),
                    Icon(
                      Icons.toggle_off,
                      color: Colors.grey,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.my_location,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Ready for Possession',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Spacer(),
                    Icon(
                      Icons.toggle_off,
                      color: Colors.grey,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(Icons.bed),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Bedrooms',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold))
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
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold))
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
                  name2('6 +', FontWeight.bold),
                ]),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Center(
                        child: Text(
                          'T',
                          style: TextStyle(
                              color: Color.fromARGB(255, 117, 117, 117)),
                        ),
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Property Title',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Enter Title e.g Beautiful new house',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.label,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Porperty Description',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Descrribe your property in detail',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.label,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          'Porperty Description',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Container(
                          child: Center(
                            child: Text(
                              'Add +',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.green),
                              borderRadius: BorderRadius.circular(40)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Add additional features e.g parking',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'spaces, waste disposal, internet etc.',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.label,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Upload image of your property',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
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
                      size: 10,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'ads with pictures get 5x more view and leads',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.green,
                      size: 10,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'ads with pictures get 5x more view and leads',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.green,
                      size: 10,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'ads with pictures get 5x more view and leads',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(19),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.network(
                                      img5,
                                      height: 20,
                                      width: 20,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'From Gallery',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                height: 50,
                                width: 150,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.network(
                                      img5,
                                      height: 20,
                                      width: 20,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'From Camera',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                height: 50,
                                width: 150,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              )
                            ],
                          ),
                          height: 150,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border:
                                  Border.all(width: 1, color: Colors.green)),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.email,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Email Address',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'fazeelbutt00@gmail.com',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Center(
                        child: Container(
                      child: Icon(
                        Icons.call,
                        color: Colors.grey,
                      ),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 209, 207, 207)),
                    )),
                    SizedBox(
                      width: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Contact Number',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                name9('+92', '3xxxxxxxxx'),
                name9('+92', '3xxxxxxxxx'),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Save as Draft',
                      style: TextStyle(color: Colors.grey, fontSize: 25),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          'Post Ad',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
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

Widget name9(var ht, ht2) {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.symmetric(horizontal: 30),
        width: 120,
        child: TextField(
          decoration: InputDecoration(
              hintText: ht,
              suffixIcon: Icon(Icons.arrow_drop_down),
              prefixIcon: Container(
                  width: 30,
                  alignment: Alignment.center,
                  child: Image.network(img3))),
        ),
      ),
      Expanded(
          child: TextField(
        decoration: InputDecoration(hintText: ht2),
      ))
    ],
  );
}
