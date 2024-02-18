import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
    padding: const EdgeInsets.all(4),
    child: Container(
        color: Colors.white,
      child: Row(
        children: [
          Expanded(
            flex: 1,
          child: Column(
            children: [
              Expanded(
                flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(4),
              child: Container(
                color: Colors.lightGreenAccent,
                alignment: Alignment.center,
                child: const Text(
                  "1",
                  style: TextStyle(
                  fontSize: 60,
                  ),
                ),
              ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.amberAccent,
                  alignment: Alignment.center,
                  child: const Text(
                    "3",
                    style: TextStyle(
                        fontSize: 60,
                    ),
                  ),
                ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.black,
                  alignment: Alignment.center,
                  child: const Text(
                    "5",
                    style: TextStyle(
                        fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.redAccent,
                  alignment: Alignment.center,
                  child: const Text(
                    "7",
                    style: TextStyle(
                        fontSize: 60,
                    ),
                  ),
                ),
              ),
              ),
            ],
          ),
          ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Expanded(
                flex: 4,
            child: Padding(
              padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.purple,
                  alignment: Alignment.center,
                  child: const Text(
                    "2",
                    style: TextStyle(
                        fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.indigo,
                  alignment: Alignment.center,
                  child: const Text(
                    "4",
                    style: TextStyle(
                        fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.tealAccent,
                  alignment: Alignment.center,
                  child: const Text(
                    "6",
                    style: TextStyle(
                        fontSize: 60,
                    ),
                  ),
                ),
              ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.brown,
                  alignment: Alignment.center,
                  child: const Text(
                    "8",
                    style: TextStyle(
                      fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              ),
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
