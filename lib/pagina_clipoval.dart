import 'package:flutter/material.dart';

class MyClipOval extends StatelessWidget {
  const MyClipOval({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clip Oval'),
        backgroundColor: Colors.purple,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
      ),
      body: Center(
        child: ClipOval(
          child: Image.asset(
            'assets/antman.png',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
