import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'userprofile_changeno.dart';
import 'home.dart';

void main() {
  runApp(const UserProfilePage());
}

class UserProfilePage extends StatelessWidget {
  const UserProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          UserProfileComponent(),
        ]),
      ),
    );
  }
}

class UserProfileComponent extends StatelessWidget {
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
                                      image: AssetImage("assets/blood.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 71.51,
                        top: 73,
                        child: SizedBox(
                          width: 231.98,
                          height: 42,
                          child: Text(
                            'User Profile',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                  left: 0,
                  top: 130,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage()));
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/back button.png'))),
                      ))),
              Positioned(
                left: 7,
                top: 180,
                child: SizedBox(
                  width: 183,
                  height: 32,
                  child: Text(
                    'John Doe, 24',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 7,
                top: 210,
                child: SizedBox(
                  width: 220,
                  height: 32,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Blood Type:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' O+',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 240,
                child: SizedBox(
                  width: 277,
                  height: 32,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '# Donated:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' 12 times',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 245,
                child: SizedBox(
                    width: 23,
                    height: 23,
                    child: SvgPicture.asset(
                      'assets/link.svg',
                      fit: BoxFit.contain,
                    )),
              ),
              Positioned(
                left: 25,
                top: 278,
                child: SizedBox(
                    width: 25,
                    height: 25,
                    child: SvgPicture.asset(
                      'assets/blood2.svg',
                      fit: BoxFit.contain,
                    )),
              ),
              Positioned(
                left: -30,
                top: 275,
                child: SizedBox(
                  width: 277,
                  height: 32,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Points:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' 36',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 170,
                top: 275,
                child: SizedBox(
                    width: 23,
                    height: 23,
                    child: SvgPicture.asset(
                      'assets/link.svg',
                      fit: BoxFit.contain,
                    )),
              ),
              Positioned(
                left: 0,
                top: 313,
                child: Container(
                  width: 375,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 329,
                child: Container(
                  width: 210,
                  height: 43,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                            width: 43,
                            height: 43,
                            child: SvgPicture.asset(
                              'assets/achievement.svg',
                              fit: BoxFit.contain,
                            )),
                      ),
                      Positioned(
                        left: 19,
                        top: 7,
                        child: SizedBox(
                          width: 191,
                          height: 32,
                          child: Text(
                            'Achievements',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
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
                top: 389,
                child: Container(
                  width: 375,
                  height: 155,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 155,
                          decoration: BoxDecoration(color: Color(0xFFFFDBDB)),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 17,
                        child: Container(
                          width: 90,
                          height: 122,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 27,
                                top: 92,
                                child: Text(
                                  'First\nTimer',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 90,
                                    height: 90,
                                    child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/medal1.svg',
                                          fit: BoxFit.contain,
                                        ))),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 144,
                        top: 17,
                        child: Container(
                          width: 90,
                          height: 122,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 9,
                                top: 92,
                                child: Text(
                                  'Honorary\nBlood Donor',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 90,
                                    height: 90,
                                    child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/medal2.svg',
                                          fit: BoxFit.contain,
                                        ))),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 262,
                        top: 17,
                        child: Container(
                          width: 90,
                          height: 122,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 12,
                                top: 92,
                                child: Text(
                                  'Third Times\nA Charm',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 90,
                                    height: 90,
                                    child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/medal3.svg',
                                          fit: BoxFit.contain,
                                        ))),
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
                left: 121,
                top: 559,
                child: Container(
                  width: 142.16,
                  height: 35.54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 142.16,
                          height: 35.54,
                          decoration: ShapeDecoration(
                            color: Color(0xFFBC0404),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36.86,
                        top: 9.21,
                        child: SizedBox(
                          width: 69.10,
                          height: 17.77,
                          child: Text(
                            'View More',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
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
                top: 611,
                child: Container(
                  width: 375,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1,
                top: 611,
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
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                        ),
                      ),
                      Positioned(
                          left: 24,
                          top: 15,
                          child: SizedBox(
                              width: 40,
                              height: 40,
                              child: SvgPicture.asset(
                                'assets/mobile.svg',
                                fit: BoxFit.contain,
                              ))),
                      Positioned(
                          left: 82,
                          top: 24,
                          child: TextButton(
                            child: Text(
                              'Change Phone Number',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          UserProfileChangeNoPage()));
                            },
                          )),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1,
                top: 686,
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
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                        ),
                      ),
                      Positioned(
                          left: 26,
                          top: 16,
                          child: SizedBox(
                              width: 40,
                              height: 40,
                              child: SvgPicture.asset(
                                'assets/t&c.svg',
                                fit: BoxFit.contain,
                              ))),
                      Positioned(
                        left: 86,
                        top: 24,
                        child: Text(
                          'View Terms & Conditions',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
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
                      Positioned(
                        left: 19,
                        top: 20,
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
              )
            ],
          ),
        ),
      ],
    );
  }
}
