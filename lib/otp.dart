import "package:flutter/material.dart";
import "login.dart";

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

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
          const Positioned(
            left: 20,
            top: 404,
            child: SizedBox(
              width: 336,
              height: 32,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Didn’t receive the OTP? ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'Resend',
                      style: TextStyle(
                        color: Color(0xFF1CAFCF),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
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
            left: 79,
            top: 339,
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
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    scrollable: true,
                                    title: const Text("You're all set!"),
                                    titleTextStyle: const TextStyle(
                                      fontWeight: FontWeight.bold),
                                    content: const Text(
                                        "Your account has been created successfully!"),
                                    actions: [
                                      ElevatedButton(
                                        child: const Text("Thanks!"),
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      LoginPage()));
                                        },
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.red,
                              textStyle: const TextStyle(fontSize: 25),
                            ),
                            child: const Text('Register'))),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 14,
            top: 259,
            child: Container(
              width: 347,
              height: 51,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 52,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 59,
                    top: 0,
                    child: Container(
                      width: 52,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 118,
                    top: 0,
                    child: Container(
                      width: 52,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 177,
                    top: 0,
                    child: Container(
                      width: 52,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 236,
                    top: 0,
                    child: Container(
                      width: 52,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 295,
                    top: 0,
                    child: Container(
                      width: 52,
                      height: 51,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 17,
                    top: 7,
                    child: SizedBox(
                      width: 17,
                      height: 25,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 76,
                    top: 7,
                    child: SizedBox(
                      width: 17,
                      height: 25,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 135,
                    top: 7,
                    child: SizedBox(
                      width: 17,
                      height: 25,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 194,
                    top: 7,
                    child: SizedBox(
                      width: 17,
                      height: 25,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 253,
                    top: 7,
                    child: SizedBox(
                      width: 17,
                      height: 25,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 18,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 312,
                    top: 7,
                    child: SizedBox(
                      width: 17,
                      height: 25,
                      child: Text(
                        '*',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF888888),
                          fontSize: 18,
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
          const Positioned(
            left: 19,
            top: 200,
            child: SizedBox(
              width: 336,
              child: Text(
                'We’ve send you an OTP.\nPlease check your phone’s messages.',
                style: TextStyle(
                  color: Color(0xFF888888),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 19,
            top: 176,
            child: Text(
              'One-Time Password',
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
                  const Positioned(
                    left: 71.51,
                    top: 73,
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
        ],
      ),
    ));
  }
}
