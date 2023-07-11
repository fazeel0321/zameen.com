import 'package:flutter/material.dart';
import 'package:new_project_4/contact_us.dart';
import 'package:new_project_4/favorite_saved_screen.dart';
import 'package:new_project_4/login_screen.dart';
import 'package:new_project_4/pkr_screen.dart';
import 'package:new_project_4/post_ads.dart';
import 'package:new_project_4/profile_screen_main.dart';
import 'package:new_project_4/profile_setting.dart';

class profilecom extends StatelessWidget {
  const profilecom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: InkWell(
          child: Icon(Icons.arrow_back_ios),
          onTap: () {
            Navigator.pop(
              context,
            );
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Profile",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Arham Sarwar",
                        style: TextStyle(
                            fontWeight: FontWeight.w200, fontSize: 20),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text("Individual"),
                      SizedBox(
                        height: 9,
                      ),
                      Container(
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                            child: Text(
                          "Basic",
                          style: TextStyle(color: Colors.green[600]),
                        )),
                      )
                    ],
                  ),
                  Spacer(),
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 233, 228, 228),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                        child: Icon(
                      Icons.percent,
                      color: Colors.green[400],
                      size: 40,
                    )),
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => profile())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                            color: Color.fromARGB(255, 231, 230, 230)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.settings),
                          Text(" Profile \nSetting")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border:
                          Border.all(color: Color.fromARGB(255, 231, 230, 230)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.saved_search_outlined),
                        Center(child: Text(" My Saved \n   search")),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => favorite()));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                            color: Color.fromARGB(255, 231, 230, 230)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.favorite_border_outlined),
                          Center(child: Text("     My \nfavorites")),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border:
                          Border.all(color: Color.fromARGB(255, 231, 230, 230)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.home_outlined),
                        Center(child: Text("      My \nProperties"))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border:
                          Border.all(color: Color.fromARGB(255, 231, 230, 230)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.drafts_outlined),
                        Center(child: Text("Draft"))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      border:
                          Border.all(color: Color.fromARGB(255, 231, 230, 230)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.pie_chart_outline_rounded),
                        Center(child: Text("Quota and\n    Credits"))
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                  height: 150,
                  //  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),

                    // image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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",)
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                  height: 100,
                                  child: Image.network(
                                      "data:image/jpeg;base64,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")),
                              // SizedBox(width: 85,),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                        child: Text(
                                            "Looking to sell or rent out \nyour property?"))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => post())));
                          },
                          child: Container(
                            height: 30,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 235, 231, 231),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                                child: Text(
                              "Post an Ad",
                              style: TextStyle(color: Colors.green),
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.language_outlined),
                    labelText: "Language",
                    suffixIcon: Icon(Icons.arrow_forward_ios)),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ContactUs()));
                },
                child: TextField(
                  enabled: false,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.phone_outlined),
                      labelText: "Contact Us",
                      suffixIcon: InkWell(
                        onTap: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => ContactUs())));
                        }),
                        child: Icon(Icons.arrow_forward_ios),
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.feedback_outlined),
                    labelText: "Feedback",
                    suffixIcon: Icon(Icons.arrow_forward_ios)),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.insert_invitation_outlined),
                    labelText: "Invite Friend To Zameen",
                    suffixIcon: Icon(Icons.arrow_forward_ios)),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.post_add_outlined),
                    labelText: "Term And Privacy Policy",
                    suffixIcon: Icon(Icons.arrow_forward_ios)),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.logout_outlined,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "LogOut",
                    style: TextStyle(color: Colors.red),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "            App Version",
                    style: TextStyle(fontSize: 10),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.info_outline,
                        size: 22,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Text("  4.1.1"),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
