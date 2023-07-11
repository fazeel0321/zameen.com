import "package:flutter/material.dart";
import 'package:new_project_4/home_sale_screen.dart';
import 'package:new_project_4/home_screen_my.dart';
import 'package:new_project_4/image.dart';
import 'package:new_project_4/profile_screen.dart';

class draw extends StatelessWidget {
  const draw({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: [
              Expanded(
                  child: Image.network(
                img7,
                height: 70,
              ))
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: [
                Text(
                  'Fazeel Nadeem',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      fontFamily: 'primary2'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                InkWell(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => task6())));
                  }),
                  child: Text(
                    'View Profile',
                    style: TextStyle(
                        fontFamily: 'primary2',
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.green),
                  ),
                ),
                Icon(
                  Icons.arrow_right_rounded,
                  color: Colors.green,
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.home,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => HomeScreen())));
                        },
                        child: Text(
                          'Home',
                          style: TextStyle(
                              fontFamily: 'primary2',
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 215, 241, 216),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => Demo())));
                  },
                  child: Text(
                    'Add Property',
                    style: TextStyle(
                        fontFamily: 'primary2',
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Search Property',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.local_activity,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'New Project',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Favorite',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.save,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Saved Searches',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.calculate,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Construction Cost Calculator',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.local_activity_outlined,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Plot Finder',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Zameen News',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Zameen Blog',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Add Property',
                  style: TextStyle(
                      fontFamily: 'primary2',
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
