import 'package:flutter/material.dart';
import 'src/HomeScreen/HomePage.dart';

class Button extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        margin: EdgeInsets.symmetric(horizontal: 50),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            "Login",
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          onPressed: (){ 
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context) => HomePage)
            )
          }
        ));
  }
}