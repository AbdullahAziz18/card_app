import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                backgroundImage: AssetImage('assets/Profile.jpg'),
                radius: 50,
              ),
              const Text(
                'Abdullah Aziz',
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Intern',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.amber[200],
                    fontFamily: 'Poppins'),
              ),
              const SizedBox(
                width: 250,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.white60,
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "abdullahabuzer11@gmail.com",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white60,
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      '0312-0430141',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
