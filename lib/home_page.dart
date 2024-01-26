import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required String title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Flutter Application'),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello this is my new application')),
        // bottomNavigationBar: BottomNavigationBar(items: items),
      ),
    );
  }
}