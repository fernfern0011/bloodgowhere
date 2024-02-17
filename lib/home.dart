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
            // height: MediaQuery.of(context).size.height * 0.65,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.end,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Greeting text
                  Text(
                    "Good morning, Angie!",
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

          // Buttons section
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Row 1
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildButton("My Appointment"),
                      _buildButton("Donation History"),
                      _buildButton("User Profile"),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),

                  // Row 2
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildButton("Locate A Blood Bank"),
                      _buildButton("About Blood Donation"),
                      _buildButton("Health Form"),
                    ],
                  ),
                  // const SizedBox(
                  //   height: 16,
                  // ),

                  // Row 3
                  _buildButton("Donor Card")
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

// Button widget
Widget _buildButton(String text) {
  return SizedBox(
    width: 100,
    child: ElevatedButton(
      onPressed: () {},
      child: Text(text),
    ),
  );
}
