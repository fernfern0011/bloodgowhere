import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Red header section
          Container(
            height: 200,
            color: Colors.red,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Greeting text
                  Text(
                    "Good morning, Fern!",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),

                  // Secondary paragraph
                  Padding(
                    padding: EdgeInsets.only(top: 8),
                    child: Text(
                      "Ready to donate? Your donation can save up to 3 lives.",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),

          // Additional sections would go here
        ],
      ),
    );
  }
}
