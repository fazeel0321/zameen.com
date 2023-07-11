import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
        title: Center(child: Text("Contact Us")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 100,
                backgroundColor: Color.fromARGB(255, 202, 198, 198),
                backgroundImage: NetworkImage(
                    "https://static.vecteezy.com/system/resources/previews/016/667/002/original/business-strategy-3d-illustration-of-man-working-in-front-of-laptop-to-move-company-forward-vector.jpg"),
              ),
              SizedBox(
                height: 50,
              ),
              name0("Contact Us"),
              SizedBox(
                height: 25,
              ),
              name0("Toll-free Number"),
              SizedBox(
                height: 25,
              ),
              name0("Email Address")
            ],
          ),
        ),
      ),
    );
  }
}

Widget name0(var ltext) {
  return TextField(
      enabled: false,
      decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.send_outlined,
            color: Color.fromARGB(255, 206, 198, 198),
          ),
          labelText: ltext,
          fillColor: Color.fromARGB(255, 206, 198, 198),
          suffixIcon: Icon(
            Icons.open_in_new,
            color: Color.fromARGB(255, 66, 156, 69),
            size: 20,
          )));
}
