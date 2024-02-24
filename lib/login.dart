import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'registration.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(color: Colors.white),
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
                        decoration:
                            const BoxDecoration(color: Color(0xFFBC0404)),
                      ),
                    ),
                    const Positioned(
                      left: 71.51,
                      top: 80,
                      child: SizedBox(
                        width: 231.98,
                        height: 42,
                        child: Text(
                          'BloodGoWhere',
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
              left: 42,
              top: 472,
              child: Container(
                width: 291,
                height: 61,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 24,
                      child: Container(
                        width: 291,
                        height: 37,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFEEEEEE),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 4,
                      top: 0,
                      child: Text(
                        'Phone Number',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
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
              left: 79,
              top: 596,
              child: Container(
                width: 216,
                height: 54,
                child: Stack(
                  children: [
                    Positioned(
                      child: SizedBox(
                        width: 216,
                        height: 54,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            elevation: 5,
                            textStyle: const TextStyle(fontSize: 25),
                          ),
                          child: const Text('Login'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 19,
              top: 693,
              child: SizedBox(
                width: 336,
                height: 32,
                child: Text.rich(
                  TextSpan(
                    children: [
                      const TextSpan(
                        text: 'Don’t have an account yet? ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                          text: 'Register',
                          style: const TextStyle(
                            color: Color(0xFF1CAFCF),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
                            height: 0,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const RegistrationPage()));
                            }),
                    ],
                  ),
                  textAlign: TextAlign.center,
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
                        decoration:
                            const BoxDecoration(color: Color(0xFFBC0404)),
                      ),
                    ),
                    const Positioned(
                      left: 19,
                      top: 25,
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
              left: 54,
              top: 163,
              child: Container(
                width: 266,
                height: 266,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/logo.png'),
                    fit: BoxFit.cover,
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
