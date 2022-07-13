import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);
  static const String id = 'profile_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              child: const Image(
                image: AssetImage('images/background.jpeg'),
                height: double.infinity * (1/4),
                width: double.infinity,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
