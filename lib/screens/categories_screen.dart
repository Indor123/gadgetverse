import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage('lib/assets/profile.png'),
          ),
          SizedBox(height: 10),
          Text(
            'John Doe',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text('john.doe@example.com'),
        ],
      ),
    );
  }
}

