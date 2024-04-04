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
          backgroundColor: Color.fromARGB(255, 97, 96, 96),
          title: const Text(
            "Perfil",
            style: TextStyle(
                fontSize: 20, color: Color.fromARGB(48, 207, 249, 244)),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.verified_user_outlined,
              size: 40,
              color: Color.fromARGB(255, 121, 146, 146),
            ),
            onPressed: () {},
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.data_usage_rounded,
                size: 40,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "Eluan de jesus",
                style: TextStyle(fontSize: 20),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Idade: 17 anos"),
                    Text("Profissão: Tecnico"),
                    Text("Logradouro: Teresina"),
                    Image.asset(
                      'images/estacionamento.jpg',
                      width: 200,
                      height: 200,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
