import 'package:flutter/material.dart';

class Paymentcardetail extends StatefulWidget {
  const Paymentcardetail({Key? key}) : super(key: key);

  @override
  State<Paymentcardetail> createState() => _PaymentcardetailState();
}

class _PaymentcardetailState extends State<Paymentcardetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          'Payment cards',
        ),
        actions: const [
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.menu,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 42.0),
            padding: EdgeInsets.symmetric(horizontal: 23.0, vertical: 20.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff02DA80),
                  Color(0xff0284D8),
                ],
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            height: 200.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '* * * * 3872',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '17/20',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ' \$\ 25,388',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Card Number',
                style: TextStyle(
                  color: Color(0xff525464),
                  fontWeight: FontWeight.w600,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xffF7F7F7),
            ),
            height: 60.0,
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16.0),
            padding: EdgeInsets.symmetric(horizontal: 22.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '**** **** **** 3872',
                style: TextStyle(
                  color: Color(0xffB0B0C3),
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ////
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Exp. Month',
                            style: TextStyle(
                              color: Color(0xff525464),
                              fontWeight: FontWeight.w600,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 14.0),
                          margin: EdgeInsets.only(top: 16.0),
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: Color(0xffF7F7F7),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '07',
                                style: TextStyle(
                                  color: Color(0xffB0B0C3),
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                color: Color(0xff525464),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10.0),

                ////
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Exp.Year',
                            style: TextStyle(
                              color: Color(0xff525464),
                              fontWeight: FontWeight.w600,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 14.0),
                          margin: EdgeInsets.only(top: 16.0),
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: Color(0xffF7F7F7),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '07',
                                style: TextStyle(
                                  color: Color(0xffB0B0C3),
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                color: Color(0xff525464),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10.0),
                ////
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'CVV',
                            style: TextStyle(
                              color: Color(0xff525464),
                              fontWeight: FontWeight.w600,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 14.0),
                          margin: EdgeInsets.only(top: 16.0),
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: Color(0xffF7F7F7),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '07',
                                style: TextStyle(
                                  color: Color(0xffB0B0C3),
                                ),
                              ),
                              Icon(
                                Icons.visibility_off,
                                color: Color(0xffB0B0C3),
                              ),
                            ],
                          ),
                        )
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
                  'Save card',
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
