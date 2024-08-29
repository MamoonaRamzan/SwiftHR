import 'package:flutter/material.dart';

import 'Components/CutomButton.dart';


class OtpVerification extends StatelessWidget {
  const OtpVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/Ellipse3.png'),
            alignment: Alignment.topRight,
            scale: 1.1,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/Ellipse4.png'),
              alignment: Alignment.topRight,
              scale: 1.1,
            ),
          ),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 35, bottom: 40),
                    child: Text(
                      'SwiftHR',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: Color(0xff042334),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    'assets/images/OTP.png',
                    width: 200,
                    height: 200,
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'OTP Verification',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff042334),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'We have sent you a verification code\nto your email address',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: Color(0xff042334),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _otpTextField(context),
                    SizedBox(width: 20),
                    _otpTextField(context),
                    SizedBox(width: 20),
                    _otpTextField(context),
                    SizedBox(width: 20),
                    _otpTextField(context),
                  ],
                ),
                SizedBox(height: 30),
                Text(
                  "Didn't Receive OTP code?",
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: Color(0xff042334),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 20),
                CustomButton(btnText: 'Verify'),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _otpTextField(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xff41BFAA)),
        borderRadius: BorderRadius.zero,
      ),
      child: TextField(
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 16,
          color: Color(0xff41BFAA),
        ),
        keyboardType: TextInputType.number,
        maxLength: 1,
        showCursor: false,
        decoration: InputDecoration(
          border: InputBorder.none,
          counterText: '',
          contentPadding: EdgeInsets.symmetric(vertical: 15),
        ),
      ),
    );
  }
}
