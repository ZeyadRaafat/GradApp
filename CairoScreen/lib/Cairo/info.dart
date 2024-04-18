import 'package:flutter/material.dart';
import '../Specification.dart';



class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cairo'),
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.pop(context); // Implement the back button functionality
          },
        ),
      ),
      body: Column(
        children: [
            Specify(),
        ],
      )
    );
  }
}


