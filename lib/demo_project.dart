import 'package:flutter/material.dart';

class my extends StatelessWidget {
  const my({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Welcome To',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'Vechile Mart',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Username or Email',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                    prefix: Icon(Icons.mail),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "fazeel@gmail.com",
                  ),
                ),
              ),
              Row(
                children: [
                  Text(
                    'Passward',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 20),
                child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)),
                        hintText: '* * * * * * * * *')),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forget Passward',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      child: Center(
                        child: Text(
                          'Log In',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.blue),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account? ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    children: [
                      Text(
                        'Sign Up',
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      )
                    ],
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
