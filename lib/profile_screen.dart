import 'package:flutter/material.dart';
import 'package:new_project_4/utils/image.dart';

class task6 extends StatelessWidget {
  const task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: (() {
                Navigator.pop(context);
              }),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
            Text(
              'Profile Setting',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Text(
              'Update',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.green),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(img2),
                  ),
                  Positioned(
                    bottom: -12,
                    right: 12,
                    child: CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage(img),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Full Name',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.grey,
                    size: 20,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Fazeel Nadeem',
                    style: TextStyle(fontSize: 19, color: Colors.black),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Email ID',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    '@',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'fazeelbutt00@gmail.com',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Mobile Number',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Image.network(
                    img3,
                    height: 15,
                    width: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '+92 3092197953',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
                child: Row(
                  children: [
                    Text(
                      'Business Details',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    'Are you linked to an agency?',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  ),
                  Spacer(),
                  Icon(
                    Icons.toggle_off,
                    color: Colors.grey,
                    size: 50,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Country',
                      style: TextStyle(color: Colors.grey, fontSize: 17),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Image.network(
                    img4,
                    height: 35,
                    width: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Pakistan',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                    height: 23,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 218, 182),
                        border: Border.all(
                          width: 1,
                          color: Colors.green,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_downward_outlined,
                    color: Colors.grey,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'City',
                      style: TextStyle(color: Colors.grey, fontSize: 17),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_city,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Lahore',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                    height: 23,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 218, 182),
                        border: Border.all(
                          width: 1,
                          color: Colors.green,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_downward_outlined,
                    color: Colors.grey,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Business Name',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.add_box,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Enter Business Name ',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Govt ID Number',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.abc,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Text(
                    'Enter Govt ID Number',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Tax Number(NTN)',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    '#',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Enter Tax Number(NTN)',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 9),
                child: Row(
                  children: [
                    Text(
                      'Address',
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.local_activity,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Email Address',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Text(
                      'Upload ID Card',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: NetworkImage(img5),
                            height: 30,
                            width: 30,
                          ),
                          Text(
                            'Upload the front side',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('jpg\png', style: TextStyle())
                        ],
                      ),
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.green),
                          borderRadius: BorderRadius.circular(10)),
                    ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                            image: NetworkImage(img5),
                            height: 30,
                            width: 30,
                          ),
                          Text(
                            'Upload the front side',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('jpg\png', style: TextStyle())
                        ],
                      ),
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.green),
                          borderRadius: BorderRadius.circular(10)),
                    ))
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Row(
                      children: [
                        Text(
                          'Delete Account',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Text(
                      'This action is not reversible, you will lose your account data & property details')
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
