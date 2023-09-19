import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 236, 154, 181),
          title: const Text("Lab Activity"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.lightBlue,
            Colors.purpleAccent,
          ])),
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Joanna Marie Areniego",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Nama, Pozorrubio, Pangasinan",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "I love blue and my hobby is sleeping",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
