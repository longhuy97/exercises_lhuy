// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SingIn extends StatefulWidget {
  const SingIn({Key? key}) : super(key: key);

  @override
  State<SingIn> createState() => _SingInState();
}

class _SingInState extends State<SingIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        leading: const Icon(Icons.arrow_back),
        title: const Text("Sing In"),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Icon(Icons.menu),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
              left: 138,
              right: 137,
              top: 59,
              bottom: 50,
            ),
            height: 145,
            width: 100,
            child: const Image(
              image: AssetImage(
                'assets/image/singin.png',
              ),
            ),
          ),
          //Container UserName
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 22,
            ),
            height: 60,
            color: const Color(0xffF7F7F7),
            child: const Center(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          //Container Password
          Container(
            color: const Color(0xffF7F7F7),
            margin: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 22.0,
            ),
            height: 60,
            child: const Center(
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: InputBorder.none,
                  suffixIcon: Icon(
                    Icons.visibility_off,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 14.0,
          ),
          Container(
            margin: const EdgeInsets.only(right: 30.0),
            child: Row(
              children: const [
                Expanded(
                  child: SizedBox(),
                ),
                Text('Fogot your password?')
              ],
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          InkWell(
            child: Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 30.0,
              ),
              color: const Color(0xff20C3AF),
              height: 60.0,
              width: 315.0,
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),

          // ignore: avoid_unnecessary_containers
          Container(
            child: const Center(
              child: Text(
                'or',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ),

          const SizedBox(
            height: 16.0,
          ),

          // Container(
          //   margin: const EdgeInsets.symmetric(horizontal: 30.0),
          //   child: Row(
          //     children: [
          //       Expanded(
          //         child: InkWell(
          //           // ignore: avoid_unnecessary_containers
          //           child: Container(
          //             child: Image(
          //               image: AssetImage(
          //                 'assets/image/twitter.png',
          //               ),
          //             ),
          //           ),
          //         ),
          //       ),
          //       Expanded(
          //         child: InkWell(
          //           // ignore: avoid_unnecessary_containers
          //           child: Container(
          //             child: Image(
          //               image: AssetImage(
          //                 'assets/image/Facebook.png',
          //               ),
          //             ),
          //           ),
          //         ),
          //       ),
          //       Expanded(
          //         child: InkWell(
          //           // ignore: avoid_unnecessary_containers
          //           child: Container(
          //             child: Image(
          //               image: AssetImage(
          //                 'assets/image/Shape.png',
          //               ),
          //             ),
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),

          //Container Link
          Container(
            height: 60.0,
            width: 314.0,
            margin: EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(
                            0xffE2E2E0,
                          ),
                        ),
                      ),
                      child: Image(
                        image: AssetImage('assets/image/Facebook.png'),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 7.0,
                ),
                Expanded(
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(
                            0xffE2E2E0,
                          ),
                        ),
                      ),
                      child: Image(
                        image: AssetImage('assets/image/twitter.png'),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 7.0,
                ),
                Expanded(
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(
                            0xffE2E2E0,
                          ),
                        ),
                      ),
                      child: Image(
                        image: AssetImage('assets/image/Shape.png'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            child: SizedBox(),
          ),

          // ignore: avoid_unnecessary_containers
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Dont have an account? '),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
        ],
      ),
    );
  }
}
