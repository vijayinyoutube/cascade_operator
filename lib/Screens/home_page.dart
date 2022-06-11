import 'package:flutter/material.dart';

import '../Data/demo_data.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Student student = Student();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(
          (Student()
                ..name = 'VJ NEW'
                ..getName()
                ..getId())
              .toString(),
        ),
      ),
    );
  }
}
