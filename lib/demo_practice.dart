import 'package:flutter/material.dart';

class practice extends StatelessWidget {
  const practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: double.infinity,
          color: Colors.amber,
          // child: name(),
          child: name1(
            "hi",
            35,
          ),
          // child: Center(
          //   child: Icon(Icons.access_alarm_outlined),
          // ),
        ),
      ),
    );
  }
}

Widget name() {
  return Container(
    child: Text("hello"),
  );
}

Widget name1(var name, var style, {var font}) {
  return Container(
    child: Text(
      name,
      style: TextStyle(fontSize: style, fontWeight: font),
    ),
  );
}

class stlclass extends StatefulWidget {
  Color color;
  String text;
  stlclass({
    required this.color,
    required this.text,
  });

  @override
  State<stlclass> createState() => _stlclassState();
}

class _stlclassState extends State<stlclass> {
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Container(
        color: widget.color,
        height: 150,
        width: double.infinity,
        child: ListTile(
          leading: CircleAvatar(),
          title: Text(widget.text.toString()),
        ),
      ),
    ));
  }
}
