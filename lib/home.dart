import 'package:flutter/material.dart';
import 'userpage.dart';
import 'info.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomeComponent(),
        ]),
      ),
    );
  }
}

class HomeComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 220,
                  decoration: BoxDecoration(color: Color(0xFFBC0404)),
                ),
              ),
              const Positioned(
                left: 53,
                top: 30,
                child: SizedBox(
                  width: 270,
                  height: 70,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Good Afternoon,\n Angie',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.bold,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 0,
                top: 113,
                child: SizedBox(
                  width: 204,
                  height: 40,
                  child: Text(
                    'Ready To Donate?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 21,
                top: 145,
                child: Text(
                  'Your donation can save up to 3 lives. Make an appointment\ntoday',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 187,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 331,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 44,
                top: 399,
                child: Text(
                  'Locate A\nBlood Bank',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),

              //locate a blood bank
              const Positioned(
                left: 48,
                top: 340,
                child: Icon(
                  Icons.location_on,
                  size: 45,
                  color: Colors.black,
                ),
              ),
              Positioned(
                left: 40,
                top: 395,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 331,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 331,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 475,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 187,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 254,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),

              //user profile box
              Positioned(
                left: 255,
                top: 187,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 282,
                top: 200,
                child: Icon(
                  Icons.person,
                  size: 45,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                left: 32,
                top: 265,
                child: Text(
                  'My Appointment',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),

              //User Profile

              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UserPage()),
                  );
                },
              ),

              const Positioned(
                left: 289,
                top: 259,
                child: Text(
                  'User\nProfile',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 274,
                top: 254,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 166,
                top: 259,
                child: Text(
                  'Donation\nHistory',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 37,
                top: 200,
                child: SizedBox(
                  width: 70,
                  height: 40,
                  child: Icon(
                    Icons.calendar_month_rounded,
                    size: 45,
                    color: Colors.black,
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 254,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 165,
                top: 200,
                child: Icon(
                  Icons.list_alt_outlined,
                  size: 45,
                  color: Colors.black,
                ),
              ),
              const Positioned(
                left: 151,
                top: 401,
                child: Text(
                  'About\nBlood Donation',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 165,
                top: 340,
                child: Icon(
                  Icons.bloodtype,
                  size: 45,
                  color: Colors.black,
                ),
              ),
              Positioned(
                left: 157,
                top: 395,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 289,
                top: 404,
                child: Text(
                  'Health\nForm',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 285,
                top: 345,
                child: Icon(
                  Icons.view_list_outlined,
                  size: 45,
                  color: Colors.black,
                ),
              ),
              Positioned(
                left: 274,
                top: 398,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 160,
                top: 551,
                child: Text(
                  'Donor Card',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 166,
                top: 490,
                child: Icon(
                  Icons.credit_card_rounded,
                  size: 45,
                  color: Colors.black,
                ),
              ),
              Positioned(
                left: 157,
                top: 539,
                child: Container(
                  width: 62,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFC600),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFFFC600),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 758,
                child: Container(
                  width: 375,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 54,
                          decoration: BoxDecoration(color: Color(0xFFBC0404)),
                        ),
                      ),
                      const Positioned(
                        left: 19,
                        top: 11,
                        child: SizedBox(
                          width: 336,
                          height: 32,
                          child: Text(
                            '© Copyright 2024 BloodGoWhere. All Rights Reserved.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 35,
                child: Container(
                  width: 73,
                  height: 73,
                  child: Stack(
                    children: [
                      //this is the logo
                      // Positioned(
                      //   left: 0,
                      //   top: 0,
                      //   child: Icon(
                      //     Icons.location_on,
                      //     size: 45,
                      //     color: Colors.black,
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
