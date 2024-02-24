import 'package:flutter/material.dart';
import 'info.dart';
void main() {
  runApp(const DietaryPage());
}

class DietaryPage extends StatelessWidget {
  const DietaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ProfilePageDietary(),
        ]),
      ),
    );
  }
}

class ProfilePageDietary extends StatelessWidget {
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
                        left: 72,
                        top: 73,
                        child: SizedBox(
                          width: 231.98,
                          height: 42,
                          child: Text(
                            'Dietary Tips',
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
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:  AssetImage('assets/images/BloodGoWhere Logo.png'),
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
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:  AssetImage('assets/images/BloodGoWhere Logo.png'),
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
                        top: 125,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => InformationPage()));
                          },
                          child: Container(width: 40, height: 40, 
                          decoration: BoxDecoration( image: 
                          DecorationImage(image: AssetImage('assets/back button.png')))
                          ,)
                        )),
              Positioned(
                left: -1,
                top: 230,
                child: Container(
                  width: 375,
                  height: 351.07,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:  AssetImage('assets/images/dietary.jpg'),
                      fit: BoxFit.fill,
                    ),
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