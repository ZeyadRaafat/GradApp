import 'package:flutter/material.dart';
import 'Cairo/hotels.dart';
import 'Cairo/places.dart';
import 'Cairo/rest.dart';

class Specify extends StatelessWidget{
  const Specify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
        padding: EdgeInsets.all(16.0), // Add padding for spacing
        child: Row(
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenOne()),
                );
              },
              child: Text('Hotels'),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenTwo()),
                );
              },
              child: Text('Restaurants'),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenThree()),
                );
              },
              child: Text('Places'),
            ),
          ],
        ),
      );
  }

}