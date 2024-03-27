import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 53, 53),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 164, 236),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 36, 0, 119),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 370,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 35, 209, 13),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 11, 9, 142),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 110, 11, 11),
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 250, 250, 29),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
