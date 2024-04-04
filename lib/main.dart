import 'package:flutter/material.dart';
import 'package:total_x/view/homescreen/homescreen.dart';
import 'package:total_x/view/otp_verify_screen/otp_verify_screen.dart';
import 'package:total_x/view/phone_numer_screen/phone_number_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OtpVerifyScreen(),
    );
  }
}
