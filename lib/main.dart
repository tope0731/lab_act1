import 'package:flutter/material.dart';

void main() {
  runApp(LabActivity1());
}

class LabActivity1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 131, 39, 6),
          title: Text("Mad 1 Lab Activity"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Christopherson Callo Carpio',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Tococ Barikir Mangatarem, Pangasinan',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(255, 131, 39, 6)),
              ),
              Text(
                'I feel most alive when I am walking the line.',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(255, 131, 39, 6)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
