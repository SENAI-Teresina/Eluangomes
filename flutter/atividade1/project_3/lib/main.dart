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
          title: Text("Comentários"),
          leading: IconButton(
            icon: Icon(Icons.message),
            onPressed: () {},
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: (const EdgeInsets.all(10.0)),
                color: Colors.blue,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'images/protomascote.jpeg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Comentario, Comentario"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
