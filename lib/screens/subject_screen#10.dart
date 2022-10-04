
// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors, sized_box_for_whitespace, camel_case_types, non_constant_identifier_names, constant_identifier_names

import 'dart:developer';

import 'package:floating_bottom_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizer_8th/screens/quizscreen.dart';

import 'class_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SubjectsScreen10(),
    );
  }
}

class SubjectsScreen10 extends StatefulWidget {
  const SubjectsScreen10({
    Key? key,
  }) : super(key: key);

  @override
  _SubjectsScreen10State createState() => _SubjectsScreen10State();
}

class _SubjectsScreen10State extends State<SubjectsScreen10> {
  // List<SubjectModel> all_subjects = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 2, 52),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 1, 3, 90),
        title: Text(
          'Select Your Subject',
          style: TextStyle(
            fontSize: 25,
            // letterSpacing: 0,
          ),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 1, 3, 90),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 1, 3, 90),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 597,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 1, 2, 52),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(60),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                'Select Ninth Class Subject #9',
                                style: TextStyle(
                                  color: Colors.grey.shade200,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 60),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                    // boxShadow: const [
                                    //   BoxShadow(
                                    //     offset: Offset(-10, -10),
                                    //     blurRadius: 60,
                                    //     color: Colors.white,
                                    //     // inset: true,
                                    //   ),
                                    //   BoxShadow(
                                    //     offset: Offset(10, 10),
                                    //     blurRadius: 60,
                                    //     blurStyle: BlurStyle.solid,
                                    //     color: Color(0xFFBEBEBE),
                                    //     inset: true,
                                    //   ),
                                    // ],
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.rocket_launch,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Physics",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {
                                  Get.to(PhysicsNinth());
                                },
                              ),
                              SizedBox(width: 30),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.vaping_rooms_outlined,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Chemistry",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 60),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.vaccines_outlined,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Biology",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(width: 30),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.abc_outlined,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "English",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                'Select Tenth Class Subject #10',
                                style: TextStyle(
                                  color: Colors.grey.shade200,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 60),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.miscellaneous_services_outlined,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Physics",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(width: 30),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.recycling_sharp,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Chemistry",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 60),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.precision_manufacturing_sharp,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "Biology",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              SizedBox(width: 30),
                              InkWell(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 8, 79, 133)
                                        .withOpacity(0.6),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 8, 79, 133),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10),
                                        Icon(
                                          Icons.abc_outlined,
                                          color: Colors.blue.shade200,
                                          size: 60,
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          "English",
                                          style: TextStyle(
                                            color: Colors.grey.shade200,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: AnimatedBottomNavigationBar(
        bottomBarItems: [
          BottomBarItemsModel(
            icon: const Icon(Icons.home, size: 22),
            iconSelected: const Icon(Icons.home,
                color: Color.fromARGB(255, 1, 3, 90), size: 22),
            title: 'Home',
            dotColor: const Color.fromARGB(255, 1, 3, 90),
            onTap: () {
              Get.to(Class_screen());
            },
          ),
          BottomBarItemsModel(
            icon: const Icon(Icons.menu_book, size: 22),
            iconSelected: const Icon(Icons.menu_book,
                color: Color.fromARGB(255, 1, 3, 90), size: 22),
            title: 'Class #9',
            dotColor: const Color.fromARGB(255, 1, 3, 90),
            onTap: () {
              Get.to(Class_screen());
            },
          ),
          BottomBarItemsModel(
              icon: const Icon(Icons.menu_book, size: 22),
              iconSelected: const Icon(Icons.menu_book,
                  color: Color.fromARGB(255, 1, 3, 90), size: 22),
              title: 'Class #10',
              dotColor: const Color.fromARGB(255, 1, 3, 90),
              onTap: () {
                Get.to(Class_screen());
              }),
          BottomBarItemsModel(
            icon: const Icon(Icons.share, size: 22),
            iconSelected: const Icon(Icons.share,
                color: Color.fromARGB(255, 1, 3, 90), size: 22),
            title: 'Share',
            dotColor: const Color.fromARGB(255, 1, 3, 90),
            onTap: () => log('Settings'),
          ),
        ],
        bottomBarCenterModel: BottomBarCenterModel(
          centerBackgroundColor: const Color.fromARGB(255, 4, 6, 132),
          centerIcon: const FloatingCenterButton(
            child: Icon(
              Icons.add,
              color: AppColors.white,
            ),
          ),
          centerIconChild: [
            const FloatingCenterButtonChild(
              child: Icon(
                Icons.mobile_friendly,
                color: AppColors.white,
              ),
            ),
            const FloatingCenterButtonChild(
              child: Icon(
                Icons.mobile_friendly,
                color: AppColors.white,
              ),
            ),
            FloatingCenterButtonChild(
              child: const Icon(
                Icons.person,
                color: AppColors.white,
              ),
              onTap: () => showDialog(
                context: context,
                builder: (BuildContext context) {
                  return Dialog(
                    shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(10.0)), //this right here
                    child: Container(
                      height: 500,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 00),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 250,
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 1, 3, 90),
                                  ),
                                  child: Column(
                                    children: [
                                      const SizedBox(height: 30),
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: const BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(60)),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            filterQuality: FilterQuality.none,
                                            // invertColors: true,
                                            image: AssetImage(
                                                'assets/icons/read.png'),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 20),
                                      Text(
                                        'Ahmed Khan',
                                        style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      const SizedBox(height: 15),
                                      Text(
                                        'amhed9978@gmail.com',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.grey.shade200,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
