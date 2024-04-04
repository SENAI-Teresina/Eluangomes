import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Buttons",
            style: TextStyle(
              fontSize: 20,
              color: Colors.amberAccent,
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.ac_unit),
            onPressed: () {},
          ),
        ),
        body: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: FloatingActionButton(
                    child: Text("Clique Aqui",
                    style: TextStyle(color: Colors.white),
                    ),
                    backgroundColor: Colors.blueAccent,
                    hoverColor: Color.fromARGB(255, 154, 213, 255),              
                    onPressed: () {}),
                width: 100,
              ),
              Container(
                child: FloatingActionButton(
                    child: Text("Clique Aqui",
                    style: TextStyle(color: Colors.white),
                    ),
                    backgroundColor: Colors.blueAccent,
                    hoverColor: Color.fromARGB(255, 154, 213, 255),              
                    onPressed: () {}),
                width: 100,
              ),
              Container(
                child: FloatingActionButton(
                    child: Text("Clique Aqui",
                    style: TextStyle(color: Colors.white),
                    ),
                    backgroundColor: Colors.blueAccent,
                    hoverColor: Color.fromARGB(255, 154, 213, 255),              
                    onPressed: () {}),
                width: 100,
              ),
              Container(
                child: FloatingActionButton(
                    child: Text("Clique Aqui",
                    style: TextStyle(color: Colors.white),
                    ),
                    backgroundColor: Colors.blueAccent,
                    hoverColor: Color.fromARGB(255, 154, 213, 255),              
                    onPressed: () {}),
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
