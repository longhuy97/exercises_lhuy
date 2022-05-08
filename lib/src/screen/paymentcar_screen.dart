import 'package:flutter/material.dart';

class Paymentcar extends StatefulWidget {
  const Paymentcar({Key? key}) : super(key: key);

  @override
  State<Paymentcar> createState() => _PaymentcarState();
}

class _PaymentcarState extends State<Paymentcar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        leading: const Icon(
          Icons.arrow_back,
        ),
        title: const Text(
          'Payment cards',
        ),
        actions: const [
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.menu,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 42.0),
          //Container 1
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xffE2E2E0),
                width: 1.0,
              ),
            ),
            height: 90.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image(
                      image: AssetImage('image/cardblue.png'),
                    ),
                  ),
                ),
                SizedBox(width: 14.0),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '**** **** **** 3872',
                              style: const TextStyle(
                                color: Color(
                                  0xff525464,
                                ),
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              '17/2020',
                              style: const TextStyle(
                                color: Color(
                                  0xff838391,
                                ),
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                        const Image(
                          image: AssetImage('image/visa_logo.png'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          //Container 2
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xffE2E2E0),
                width: 1.0,
              ),
            ),
            height: 90.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image(
                      image: AssetImage('image/cardblue.png'),
                    ),
                  ),
                ),
                SizedBox(width: 14.0),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '**** **** **** 3872',
                              style: const TextStyle(
                                color: Color(
                                  0xff525464,
                                ),
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              '17/2020',
                              style: const TextStyle(
                                color: Color(
                                  0xff838391,
                                ),
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                        const Image(
                          image: AssetImage('image/visa_logo.png'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          //Container 3
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xffE2E2E0),
                width: 1.0,
              ),
            ),
            height: 90.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image(
                      image: AssetImage('image/cardred.png'),
                    ),
                  ),
                ),
                SizedBox(width: 14.0),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '**** **** **** 3872',
                              style: const TextStyle(
                                color: Color(
                                  0xff525464,
                                ),
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              '17/2020',
                              style: const TextStyle(
                                color: Color(
                                  0xff838391,
                                ),
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                        const Image(
                          image: AssetImage('image/mastercard_logo.png'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          //Contaier 4
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xffE2E2E0),
                width: 1.0,
              ),
            ),
            height: 90.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image(
                      image: AssetImage('image/cardblue.png'),
                    ),
                  ),
                ),
                SizedBox(width: 14.0),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '**** **** **** 3872',
                              style: const TextStyle(
                                color: Color(
                                  0xff525464,
                                ),
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              '17/2020',
                              style: const TextStyle(
                                color: Color(
                                  0xff838391,
                                ),
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                        const Image(
                          image: AssetImage('image/visa_logo.png'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: SizedBox()),
          InkWell(
            child: Container(
              height: 60.0,
              decoration: const BoxDecoration(
                color: Color(0xff20C3AF),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 30.0),
              child: const Center(
                child: Text(
                  'Add new card',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
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
