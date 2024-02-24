import 'package:flutter/material.dart';
import 'guideline.dart';
import 'benefit.dart';
import 'locations.dart';
import 'dietary.dart';

void main() {
  runApp(const InfoPage());
}

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          InfoComponent(),
        ]),
      ),
    );
  }
}

class InfoComponent extends StatelessWidget {
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
                      Positioned(
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
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 127,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 127,
                          decoration: BoxDecoration(color: Color(0xFFBC0404)),
                        ),
                      ),
                      Positioned(
                        left: 71.51,
                        top: 73,
                        child: SizedBox(
                          width: 231.98,
                          height: 42,
                          child: Text(
                            'Information',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 42,
                        child: Container(
                          width: 73,
                          height: 73,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/BloodGoWhere Logo.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/BloodGoWhere Logo.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 187,
                child: Container(
                  width: 375,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 72,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                      Positioned(
                        left: 55,
                        top: 12,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ProfilePageGuideline()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            elevation: 5,
                            textStyle: const TextStyle(fontSize: 25),
                          ),
                          child: const Text('Donation Guideline'),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 15,
                        child: Container(width: 45, height: 45),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 320,
                child: Container(
                  width: 375,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 72,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                      Positioned(
                        left: 48,
                        top: 12,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ProfilePageBenefit()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            elevation: 5,
                            textStyle: const TextStyle(fontSize: 25),
                          ),
                          child: const Text('Benefits and Impacts'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 584,
                child: Container(
                  width: 375,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 72,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                      Positioned(
                        left: 120,
                        top: 12,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ProfilePageDietary()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            elevation: 5,
                            textStyle: const TextStyle(fontSize: 25),
                          ),
                          child: const Text('Dietary'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 452,
                child: Container(
                  width: 375,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 72,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                      Positioned(
                        left: 105,
                        top: 12,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ProfilePageLocations()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            elevation: 5,
                            textStyle: const TextStyle(fontSize: 25),
                          ),
                          child: const Text('Locations'),
                        ),
                      ),
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
