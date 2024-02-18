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
                color: Colors.green,
              ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.amber,
                ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.black,
                ),
              ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.red,
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
                ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.blue,
                ),
              ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.grey,
                ),
              ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                child: Container(
                  color: Colors.brown,
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
