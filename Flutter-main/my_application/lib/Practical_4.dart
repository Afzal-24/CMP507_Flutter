import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Working with images - Afzal Pictures'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://avatars.githubusercontent.com/u/157290678?v=4',
                ),
                const SizedBox(height: 20),
                const Image(
                  image: AssetImage('assets/img.jpg'),
                  width: 400,
                  height: 200,
                ),
                const SizedBox(height: 20),
                Text(
                  'Welcome to NUV',
                  style: TextStyle(fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
