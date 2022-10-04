// ignore_for_file: camel_case_types, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_transition/page_transition.dart';

import '../home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: First_Screen(),
    );
  }
}

class First_Screen extends StatelessWidget {
  const First_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color.fromARGB(255, 1, 2, 52),
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 380,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 1, 3, 90),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                    ),
                  ),
                  child: Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 1, 3, 90),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(60),
                      ),
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(60),
                        ),
                        image: DecorationImage(
                          scale: 1.0,
                          image: AssetImage(
                            'assets/icons/notebook.png',
                          ),
                          fit: BoxFit.contain,
                        ),
                        color: Color.fromARGB(255, 1, 3, 90),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 50, left: 130, right: 130),
                        child: Text(
                          'QuiZer',
                          style: TextStyle(
                            letterSpacing: 1,
                            color: Colors.grey.shade200,
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  color: const Color.fromARGB(255, 1, 3, 90),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 1, 2, 52),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(60),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                        children: [
                          SizedBox(
                            child: Center(
                              child: Text(
                                "Try your Skill with QuiZer \nThe only way to exquisite \n\t\tperformance in Exams",
                                style: TextStyle(
                                  color: Colors.grey.shade200,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 50),
                          Row(
                            children: [
                              const SizedBox(width: 35),
                              Text(
                                "Enter your information below",
                                style: TextStyle(
                                  color: Colors.grey.shade200,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: TextField(
                              scrollPadding: EdgeInsets.only(bottom: 30),
                              decoration: InputDecoration(
                                enabledBorder: const OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.grey, width: 1),
                                ),
                                fillColor: const Color.fromARGB(255, 1, 3, 90),
                                hintText: "Name / Email",
                                hintStyle:
                                    TextStyle(color: Colors.grey.shade500),
                                border: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.grey.shade200),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(12),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 40),
                          Center(
                            child: Container(
                              height: 60,
                              width: 180,
                              child: RaisedButton(
                                splashColor: const Color(0xFF143f45),
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.horizontal(
                                    left: Radius.circular(20),
                                    right: Radius.circular(20),
                                  ),
                                ),
                                color: const Color.fromARGB(255, 1, 3, 90),
                                hoverElevation: 5,
                                hoverColor: Colors.white,
                                highlightColor:
                                    const Color.fromARGB(255, 106, 154, 194),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    PageTransition(
                                      duration:
                                          const Duration(milliseconds: 300),
                                      type: PageTransitionType.fade,
                                      alignment: Alignment.center,
                                      child: const Class_screen(),
                                    ),
                                  );
                                  // Get.off(
                                  //   () => const Class_screen(),
                                  //   transition: Transition.fadeIn,
                                  // );
                                },
                                child: Text(
                                  "Lets Start",
                                  style: TextStyle(
                                    letterSpacing: 1,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey.shade200,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // const SizedBox(height: 30),
                          // SizedBoxs
                          const SizedBox(height: 20),
                        ],
                      ),
                      // ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
