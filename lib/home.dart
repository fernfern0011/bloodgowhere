import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Header
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Text(
                    "Good morning, Angie!",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      "Ready to donate?",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8),
                    child: Text(
                      "Your donation can save up to 3 lives. Make an appointment today",
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),

          // Buttons
          Expanded(
            child: LayoutBuilder(
              builder: (context, constraints) {
                return ListView(
                  padding: EdgeInsets.all(16),
                  children: [
                    // Check width
                    if (constraints.maxWidth < 800)
                      Column(
                        children: _buildButtonList(),
                      )
                    else
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildButtonsRow1(),
                          SizedBox(height: 16),
                          _buildButtonsRow2(),
                          SizedBox(height: 16),
                          _buildButtonSingle()
                        ],
                      ),
                  ],
                );
              },
            ),
          )
        ],
      ),
    );
  }

  // Button list
  List<Widget> _buildButtonList() {
    return [
      _buildButtonsRow1(),
      _buildButtonsRow2(),
      _buildButtonSingle(),
    ];
  }

  // Button widget
  Widget _buildButton(String text, IconData icon) {
    // Button design
    return Container(
      width: 200,
      margin: EdgeInsets.all(8),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Color(0xFFD9D9D9),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              children: [
                Icon(
                  icon,
                  size: 45,
                  color: Colors.black,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 3,
                  width: 50,
                  color: Colors.yellow,
                ),
                const SizedBox(height: 8),
                Text(
                  text,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  // Button rows
  Widget _buildButtonsRow1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildButton("My Appointment", Icons.calendar_month_rounded),
        _buildButton("Donation History", Icons.list_alt_outlined),
        _buildButton("User Profile", Icons.person),
      ],
    );
  }

  Widget _buildButtonsRow2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildButton("Locate A Blood Bank", Icons.location_on),
        _buildButton("About Blood Donation", Icons.bloodtype),
        _buildButton("Health Form", Icons.view_list_outlined),
      ],
    );
  }

  Widget _buildButtonSingle() {
    return _buildButton("Donor Card", Icons.credit_card_rounded);
  }
}
