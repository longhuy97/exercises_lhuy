import 'dart:html';

import 'package:flutter/material.dart';

class ProFile extends StatefulWidget {
  const ProFile({Key? key}) : super(key: key);

  @override
  State<ProFile> createState() => _ProFileState();
}

class _ProFileState extends State<ProFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //Drawer
      drawer: Drawer(
        backgroundColor: Color(0xff525464),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(left: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            //Container body drawer
            Container(
              child: Column(
                children: [
                  //Container Home
                  Container(
                    margin: const EdgeInsets.only(
                      top: 80.0,
                      bottom: 43.0,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 14.0),
                          alignment: Alignment.center,
                          height: 72.0,
                          width: 72.0,
                          decoration: const BoxDecoration(
                            color: Color(0xff20C3AF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(35.0),
                            ),
                          ),
                          child: const Image(
                            image: AssetImage(
                              'image/home.png',
                            ),
                          ),
                        ),
                        const Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Container Profile
                  Container(
                    margin: const EdgeInsets.only(
                      bottom: 43.0,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(bottom: 14.0),
                          alignment: Alignment.center,
                          height: 72.0,
                          width: 72.0,
                          decoration: const BoxDecoration(
                            color: Color(0xff323440),
                            borderRadius: BorderRadius.all(
                              Radius.circular(35.0),
                            ),
                          ),
                          child: const Image(
                            image: AssetImage(
                              'image/profile.png',
                            ),
                          ),
                        ),
                        const Text(
                          'Profile',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Container Setting
                  Container(
                    margin: const EdgeInsets.only(
                      bottom: 43.0,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 14.0),
                          alignment: Alignment.center,
                          height: 72.0,
                          width: 72.0,
                          decoration: const BoxDecoration(
                            color: Color(0xff323440),
                            borderRadius: BorderRadius.all(
                              Radius.circular(35.0),
                            ),
                          ),
                          child: const Image(
                            image: AssetImage(
                              'image/settings.png',
                            ),
                          ),
                        ),
                        const Text(
                          'Settings',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Container Messages
                  Container(
                    margin: const EdgeInsets.only(
                      bottom: 43.0,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(bottom: 14.0),
                          alignment: Alignment.center,
                          height: 72.0,
                          width: 72.0,
                          decoration: const BoxDecoration(
                            color: Color(0xff323440),
                            borderRadius: BorderRadius.all(
                              Radius.circular(35.0),
                            ),
                          ),
                          child: const Image(
                            image: AssetImage(
                              'image/messages.png',
                            ),
                          ),
                        ),
                        const Text(
                          'Messages',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      //Appbar
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Padding(
            padding: EdgeInsets.only(
              right: 16.0,
            ),
            child: Icon(
              Icons.menu,
            ),
          ),
        ],
      ),
      //Body
      body: Column(
        children: [
          const SizedBox(
            height: 40.0,
          ),
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(90.0),
              child: const Image(
                image: AssetImage(
                  'image/avatar.png',
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24.0,
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 6.0,
            ),
            child: const Text(
              'Jeremías del Pozo',
              style: TextStyle(
                color: Color(
                  0xff525464,
                ),
                fontSize: 24.0,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "New York",
                  style: TextStyle(
                    color: Color(0xff838391),
                    fontSize: 16.0,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 14.0,
                  ),
                  child: Image(
                    image: AssetImage(
                      'image/oval.png',
                    ),
                  ),
                ),
                Text(
                  'ID: 1120611',
                  style: TextStyle(
                    color: Color(0xff838391),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 17.0,
              bottom: 24.0,
            ),
            child: const Text(
              'Edit',
              style: TextStyle(
                color: Color(0xffFFB19D),
                fontSize: 16.0,
                fontWeight: FontWeight.w600,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffE2E2E0),
                        width: 1.0,
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 38.0,
                      vertical: 21.0,
                    ),
                    child: const Text(
                      'About Me',
                      style: TextStyle(
                          color: Color(0xff838391),
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xff20C3AF),
                      ),
                      color: const Color(0xff20C3AF),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 38.0,
                      vertical: 21.0,
                    ),
                    child: const Text(
                      'Reviews',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            child: SizedBox(),
          ),

          //Container bottom
          Container(
            color: const Color(0xff525464),
            padding:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
            // margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //Container sdt
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(
                        0xaaE2E2E0,
                      ),
                    ),
                  ),
                  height: 80.0,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 18.0),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage(
                          'image/phone.png',
                        ),
                      ),
                      Container(
                        width: 0.0,
                        height: 42.0,
                        margin: const EdgeInsets.symmetric(horizontal: 25.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 0.5,
                            color: const Color(0xffECECEB),
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Phone number',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '+3746589923',
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //Container mail
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(
                        0xaaE2E2E0,
                      ),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 18.0,
                  ),
                  margin: const EdgeInsets.symmetric(
                    vertical: 16.0,
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage(
                          'image/mail.png',
                        ),
                      ),
                      Container(
                        width: 0.0,
                        height: 42.0,
                        margin: const EdgeInsets.symmetric(horizontal: 25.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 0.5,
                            color: Color(0xffECECEB),
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Email',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'conrad@gmail.com',
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //Container project
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xaaE2E2E0),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 18.0),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage(
                          'image/project.png',
                        ),
                      ),
                      Container(
                        width: 0.0,
                        height: 42.0,
                        margin: const EdgeInsets.symmetric(horizontal: 25.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 0.5,
                            color: const Color(0xffECECEB),
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Completed projects',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '248',
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
