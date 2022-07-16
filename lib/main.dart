import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      appBar: AppBar(title: Text("expanded widgets"),),
      body: Container(
        child: Column(
          children: [
            Expanded(
                flex: 2,
                child:Container(color: Colors.green,)
            ),Expanded(
                flex: 1,
                child:Container(color: Colors.yellow,)
            ),Expanded(
                flex: 3,
                child:Container(color: Colors.black,)
            ),Expanded(
                flex: 3,
                child:Container(color: Colors.green,)
            ),Expanded(
                flex: 3,
                child:Container(color: Colors.yellow,)
            ),
          ],
        ),
      ),
    )
    );
  }
}


