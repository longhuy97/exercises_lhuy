
import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
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
          'Payment for services',
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
          const SizedBox(
            height: 42.0,
          ),

          //Container 1
          Container(
            margin: EdgeInsets.only(right: 30.0),
            height: 60.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    child: Image(image: AssetImage('image/welding.png')),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: const EdgeInsets.only(
                      bottom: 16.0,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    height: 60.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Welding works',
                          style: const TextStyle(
                            color: Color(
                              0xff525464,
                            ),
                            fontSize: 16.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('image/40.png'),
                        ),
                      ],
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),
          SizedBox(
            height: 16.0,
          ),

          //Container 2
          Container(
            margin: EdgeInsets.only(right: 30.0),
            height: 60.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    child: Image(image: AssetImage('image/welding.png')),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: const EdgeInsets.only(
                      bottom: 16.0,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    height: 60.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Foundation works',
                          style: const TextStyle(
                            color: Color(
                              0xff525464,
                            ),
                            fontSize: 16.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('image/55.png'),
                        ),
                      ],
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),
          SizedBox(
            height: 16.0,
          ),

          //Container 3
          Container(
            margin: EdgeInsets.only(right: 30.0),
            height: 60.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16.0),
                    child: Image(image: AssetImage('image/foundation.png')),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: const EdgeInsets.only(
                      bottom: 16.0,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    height: 60.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Waterproofing',
                          style: const TextStyle(
                            color: Color(
                              0xff525464,
                            ),
                            fontSize: 16.0,
                          ),
                        ),
                        Image(
                          image: AssetImage('image/20.png'),
                        ),
                      ],
                    ),
                    //child: Text(categories[index].name),
                  ),
                ),
                //Text(categories[index].name),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 40.0),
            decoration: BoxDecoration(
              border: Border.all(
                width: 0.5,
                color: Color(0xffF7F6F5),
              ),
            ),
          ),

          //Container 4
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.only(right: 20.0),
            height: 60.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Total',
                  style: const TextStyle(
                    color: Color(
                      0xff525464,
                    ),
                    fontSize: 16.0,
                  ),
                ),
                Image(
                  image: AssetImage('image/105.png'),
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
                  'Checkout',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 18.0),
            child: Center(
              child: Text(
                'Continue Shopping',
                style: TextStyle(
                  color: Color(0xffFFB19D),
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.0,
          )
        ],
      ),
    );
  }
}
