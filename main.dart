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
              title: Text(' Birthday Card '),
              backgroundColor: Color(0xffcf6d66),
            ),
            body: Center(
              child: Column(
                children: [
                  Image.network(
                    'https://media.bunches.co.uk/products/k0092.jpg',
                    height: 450,
                    width: 350,
                  ),
                  Center(
                    child: Text(
                      ' Happy Birthday!!',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
