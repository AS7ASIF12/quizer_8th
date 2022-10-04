// ignore_for_file: library_private_types_in_public_api, unused_field, unused_local_variable, camel_case_types, deprecated_member_use

import 'package:floating_bottom_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:get/get.dart';
// import 'package:page_transition/page_transition.dart';
// import 'package:quizer_8th/screens/subjects_screen#9.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Class_screen(),
    );
  }
}

class Class_screen extends StatefulWidget {
  const Class_screen({Key? key}) : super(key: key);

  @override
  _Class_screenState createState() => _Class_screenState();
}

class _Class_screenState extends State<Class_screen> {
  final int _currentIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  final _advancedDrawerController = AdvancedDrawerController();

  @override
  Widget build(BuildContext context) {
    final PageController pageController = PageController(initialPage: 0);
    int selectedIndex = 0;
    return AdvancedDrawer(
      backdropColor: const Color.fromARGB(255, 1, 3, 90),
      controller: _advancedDrawerController,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 300),
      animateChildDecoration: true,
      rtlOpening: false,
      openScale: 0.8,
      disabledGestures: false,
      childDecoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      drawer: SafeArea(
        child: ListTileTheme(
          textColor: Colors.white,
          iconColor: Colors.white,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 128.0,
                height: 128.0,
                margin: const EdgeInsets.only(
                  top: 24.0,
                  bottom: 64.0,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/icons/read.png',
                ),
              ),
              ListTile(
                onTap: () {
                  Get.to(const Class_screen());
                },
                leading: const Icon(Icons.home),
                title: const Text('Home'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(Icons.account_circle_rounded),
                title: const Text('Profile'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(Icons.favorite),
                title: const Text('Favourites'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(Icons.settings),
                title: const Text('Settings'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(Icons.share),
                title: const Text('Share'),
              ),
              const Spacer(),
              DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.white54,
                ),
                child: Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 16.0,
                  ),
                  child: const Text(
                    'Terms of Service | Privacy Policy',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 1, 2, 52),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 1, 3, 90),
          title: Text(
            'Select Class',
            style: TextStyle(
                fontSize: 23,
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: Colors.grey.shade200),
          ),
          centerTitle: true,
          elevation: 0,
          leading: IconButton(
            onPressed: _handleMenuButtonPressed,
            icon: ValueListenableBuilder<AdvancedDrawerValue>(
              valueListenable: _advancedDrawerController,
              builder: (_, value, __) {
                return AnimatedSwitcher(
                  duration: const Duration(milliseconds: 250),
                  child: Icon(
                    value.visible ? Icons.arrow_back : Icons.menu,
                    key: ValueKey<bool>(value.visible),
                  ),
                );
              },
            ),
          ),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 1, 3, 90),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(width: 60),
                            InkWell(
                              child: SizedBox(
                                height: 40,
                                width: 100,
                                // color: Colors.grey,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      filterQuality: FilterQuality.low,
                                      invertColors: true,
                                      image: AssetImage(
                                          'assets/icons/Black_Open_Book.png'),
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   PageTransition(
                                //     duration: const Duration(milliseconds: 300),
                                //     type: PageTransitionType.fade,
                                //     alignment: Alignment.center,
                                //     child: SubjectsScreen9(),
                                //   ),
                                // );
                              },
                            ),
                            const SizedBox(width: 50),
                            InkWell(
                              child: SizedBox(
                                // color: Colors.grey,
                                height: 40,
                                width: 100,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      filterQuality: FilterQuality.none,
                                      invertColors: true,
                                      image: AssetImage(
                                          'assets/icons/Black_Open_Book.png'),
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {
                                // Navigator.push(
                                //   context,
                                //   PageTransition(
                                //     duration: const Duration(milliseconds: 300),
                                //     type: PageTransitionType.fade,
                                //     alignment: Alignment.center,
                                //     child: const SubjectsScreen9(),
                                //   ),
                                // );
                              },
                            ),
                            const SizedBox(width: 40),
                          ],
                        ),
                        Row(
                          children: [
                            const SizedBox(width: 65),
                            Padding(
                              padding: const EdgeInsets.only(top: 1, left: 20),
                              child: Text(
                                'Ninth',
                                style: TextStyle(
                                  letterSpacing: 1,
                                  color: Colors.grey.shade200,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const SizedBox(width: 75),
                            Padding(
                              padding: const EdgeInsets.only(top: 1, left: 20),
                              child: Text(
                                'Tenth',
                                style: TextStyle(
                                  letterSpacing: 1,
                                  color: Colors.grey.shade200,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
                onTap: () {}),
            BottomBarItemsModel(
                icon: const Icon(Icons.menu_book, size: 22),
                iconSelected: const Icon(Icons.menu_book,
                    color: Color.fromARGB(255, 1, 3, 90), size: 22),
                title: 'Ninth',
                dotColor: const Color.fromARGB(255, 1, 3, 90),
                onTap: () {
                  // Get.to(SubjectsScreen9());
                }),
            BottomBarItemsModel(
                icon: const Icon(Icons.menu_book, size: 22),
                iconSelected: const Icon(Icons.menu_book,
                    color: Color.fromARGB(255, 1, 3, 90), size: 22),
                title: 'Tenth',
                dotColor: const Color.fromARGB(255, 1, 3, 90),
                onTap: () {
                  // Get.to(const SubjectsScreen9());
                }),
            BottomBarItemsModel(
              icon: const Icon(Icons.share, size: 22),
              iconSelected: const Icon(Icons.share,
                  color: Color.fromARGB(255, 1, 3, 90), size: 22),
              title: 'Share',
              dotColor: const Color.fromARGB(255, 1, 3, 90),
              onTap: () => showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Dialog(
                      insetPadding: EdgeInsets.only(top: 50),
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(10.0)), //this right here
                      child: Container(
                        height: 130,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 00),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // SizedBox(height: 5),
                              const Text(
                                'Share With:',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              // const SizedBox(height: 15),
                              Stack(
                                children: [
                                  Container(
                                    height: 85,
                                    width: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 1, 3, 90),
                                    ),
                                    child: Row(
                                      children: [
                                        const SizedBox(width: 30),
                                        Container(
                                          height: 50,
                                          width: 50,
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
                                        const SizedBox(width: 30),
                                        Container(
                                          height: 50,
                                          width: 50,
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
                                        const SizedBox(width: 30),
                                        Container(
                                          height: 50,
                                          width: 50,
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
                    // => log('Settings'),
                  }),
            )
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
      ),
    );
  }

  void _handleMenuButtonPressed() {
    // NOTICE: Manage Advanced Drawer state through the Controller.
    // _advancedDrawerController.value = AdvancedDrawerValue.visible();
    _advancedDrawerController.showDrawer();
  }
}
