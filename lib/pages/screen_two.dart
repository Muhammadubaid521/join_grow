import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class JoinGrow extends StatefulWidget {
  const JoinGrow({super.key});

  @override
  State<JoinGrow> createState() => _JoinGrowState();
}

class _JoinGrowState extends State<JoinGrow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80.h,
                ),
                const Text(
                  "Join Grow",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 42.h,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.r),
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.r),
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.r),
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 0,
                      ),
                    ),
                    hintText: "Email",
                    hintStyle: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                    filled: true,
                    fillColor: const Color(0xff3C3C43),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 11.h, horizontal: 20.w),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.r),
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.r),
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.r),
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 0,
                      ),
                    ),
                    hintText: "password",
                    hintStyle: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                    filled: true,
                    fillColor: const Color(0xff3C3C43),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 11.h, horizontal: 20.w),
                    suffixIcon: const Icon(
                      Icons.visibility,
                      color: Color(0xffEBEBF5),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                SizedBox(
                  width: 343,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffBF5AF2),
                      padding:
                          EdgeInsets.symmetric(vertical: 11.h, horizontal: 150),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.r),
                        side: const BorderSide(color: Color(0xffBF5AF2)),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 11.sp,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Text(
                  "By continuing, you agree to Grow Terms of",
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xffEBEBF5),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  "Service and Privacy Policy",
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xffEBEBF5),
                  ),
                ),
                SizedBox(
                  height: 36.h,
                ),
                Row(
                  children: [
                    const Expanded(
                        child: Divider(
                      color: Color(0xff38383A),
                    )),
                    SizedBox(
                      width: 16.w,
                    ),
                    Text(
                      "or",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff38383A),
                      ),
                    ),
                    SizedBox(
                      width: 16.w,
                    ),
                    const Expanded(
                        child: Divider(
                      color: Color(0xff38383A),
                    )),
                  ],
                ),
                const SizedBox(height: 33),
                SizedBox(
                  width: double.maxFinite,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding:
                          EdgeInsets.symmetric(vertical: 10.h, horizontal: 106),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.r),
                        side: const BorderSide(color: Color(0xff545458)),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sign in with Email',
                      style: TextStyle(
                        color: const Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600,
                        fontSize: 15.sp,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: TextButton.icon(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(
                          // color: Colors.amber,

                          ),
                      backgroundColor: const Color(0xffFFFFFF),
                      padding:
                          EdgeInsets.symmetric(vertical: 10.h, horizontal: 100),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.r),
                        side: const BorderSide(color: Color(0xffFFFFFF)),
                      ),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.apple,
                      size: 15,
                      color: Colors.black,
                    ),
                    label: const Text(
                      'Sign in with Apple',
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: TextButton.icon(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(
                          // color: Colors.amber,

                          ),
                      backgroundColor: Colors.blue,
                      padding:
                          EdgeInsets.symmetric(vertical: 10.h, horizontal: 100),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.r),
                        side: const BorderSide(color: Colors.blue),
                      ),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.google,
                      size: 12,
                      color: Colors.white,
                    ),
                    label: const Text(
                      'sign in with google',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
