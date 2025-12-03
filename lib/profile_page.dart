import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 10, top: 80),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 3),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Welcome to our profile page...",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Icon(
                    Icons.person,
                    size: 60,
                    color: Colors.black38,
                  ),
                ],
              ),
            ),

            SizedBox(height: 30),

            SizedBox(
              height: 150,
              width: 150,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                elevation: 4,
                color: Colors.blueGrey,
                child: Center(
                  child: Text(
                    "Hello Card",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}