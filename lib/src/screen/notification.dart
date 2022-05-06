import 'package:flutter/material.dart';

class Noti extends StatefulWidget {
  const Noti({Key? key}) : super(key: key);

  @override
  State<Noti> createState() => _NotiState();
}

class _NotiState extends State<Noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: const Icon(Icons.arrow_back),
        title: const Text('Notification'),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.menu,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          //Container 1
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            margin: const EdgeInsets.only(top: 50.0, bottom: 10.0),
            child: Column(
              children: [
                //Container info
                Container(
                  child: Row(
                    children: [
                      //Container face
                      Container(
                        margin: const EdgeInsets.only(right: 10.0),
                        child: const ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(90.0),
                          ),
                          child: Image(
                            image: AssetImage('image/face_joel.png'),
                          ),
                        ),
                      ),
                      //Container name
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Joel Rowe',
                              style: TextStyle(
                                color: Color(0xff525464),
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Bitrow Companys',
                              style: TextStyle(
                                color: Color(0xff838391),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: const Text(
                    'Sorry, all the artists in the Interior Design category are busy right now. If your task is still relevant - go to the task details page and click "Extend task”.',
                    style: TextStyle(
                      color: Color(0xff616173),
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      wordSpacing: 5.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),

          //Container gach giua
          Container(
            margin:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 28.0),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.0,
                color: const Color(0xffF7F7FB),
              ),
            ),
          ),

          //Container 2
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            margin: const EdgeInsets.only(bottom: 10.0),
            child: Column(
              children: [
                //Container info
                Container(
                  child: Row(
                    children: [
                      //Container face
                      Container(
                        margin: const EdgeInsets.only(right: 10.0),
                        child: const ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(90.0),
                          ),
                          child: Image(
                            image: AssetImage('image/face_cole.png'),
                          ),
                        ),
                      ),
                      //Container name
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Cole Payne',
                              style: TextStyle(
                                color: Color(0xff525464),
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Corporation Kraton',
                              style: TextStyle(
                                color: Color(0xff838391),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: const Text(
                    'We have found a contractor for your task "Cleaning services”. Please see the details.',
                    style: TextStyle(
                      color: Color(0xff616173),
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      wordSpacing: 5.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),

          //Container gach giua
          Container(
            margin:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 28.0),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.0,
                color: Color(0xffF7F7FB),
              ),
            ),
          ),

          //Conatainer 3
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            margin: const EdgeInsets.only(bottom: 10.0),
            child: Column(
              children: [
                //Container info
                Container(
                  child: Row(
                    children: [
                      //Container face
                      Container(
                        margin: const EdgeInsets.only(right: 10.0),
                        child: const ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(90.0),
                          ),
                          child: Image(
                            image: AssetImage('image/face_elva.png'),
                          ),
                        ),
                      ),
                      //Container name
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Elva Stone',
                              style: TextStyle(
                                color: Color(0xff525464),
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Grand Service Company',
                              style: TextStyle(
                                color: Color(0xff838391),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: const Text(
                    'David Coleman is ready to complete your assignment and get started soon! View Davids profile and carefully review the order details. Then confirm the order.',
                    style: TextStyle(
                      color: Color(0xff616173),
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      wordSpacing: 5.0,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
          //Expander size box gian cuoi
          const Expanded(
            child: SizedBox(),
          ),

          //Container Button

          InkWell(
            child: Container(
              height: 60.0,
              decoration: const BoxDecoration(
                color: Color(0xff20C3AF),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 30.0),
              child: const Center(
                child: Text(
                  'View all',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),

          const SizedBox(
            height: 40.0,
          ),
        ],
      ),
    );
  }
}
