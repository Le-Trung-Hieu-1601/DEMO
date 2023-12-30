import 'package:flutter/material.dart';

void main() {
  runApp(myTestApp());
}

class myTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(home: MyTestHomePage());
  }
}

class MyTestHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('my test'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('hieu dep trai'),
          ElevatedButton(
              onPressed: () {
                print('nut da dc bam hieu ');
              },
              child: Text("click me"))
        ],
      )),
    );
  }
}
