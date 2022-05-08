import 'package:flutter/material.dart';

class Customer extends StatefulWidget {
  const Customer({Key? key}) : super(key: key);

  @override
  State<Customer> createState() => _CustomerState();
}

class _CustomerState extends State<Customer> {
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
          'Сustomer info',
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
          SizedBox(
            height: 24.0,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 17.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Portfolio',
                style: TextStyle(
                  color: Color(0xff525464),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              'The last completed works of the contractor are shown below.',
              style: TextStyle(
                color: Color(0xff616173),
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                height: 2.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                right: 30.0, left: 30.0, top: 26.0, bottom: 18.0),
            height: 254.0,
            child: Row(
              children: [
                Image(
                  image: AssetImage('image/bigimage.png'),
                ),
                SizedBox(width: 8.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('image/smallimage1.png'),
                    ),
                    Image(
                      image: AssetImage('image/smallimage2.png'),
                    ),
                    Image(
                      image: AssetImage('image/smallimage3.png'),
                    ),
                    Image(
                      image: AssetImage('image/smallimage4.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
                Image(
                  image: AssetImage('image/star.png'),
                ),
                Image(
                  image: AssetImage('image/star.png'),
                ),
                Image(
                  image: AssetImage('image/star.png'),
                ),
                Image(
                  image: AssetImage('image/star.png'),
                ),
                Image(
                  image: AssetImage('image/star1.png'),
                ),
              ],
            ),
          ),
          SizedBox(height: 57.0),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Details',
                style: TextStyle(
                  color: Color(0xff525464),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16.0),
            child: Text(
              'I have been working in this position for over 10 years! I have created many design solutions and I think my main best quality is creativity. If you liked my work, please contact me and see the professionalism and quality of my services.',
              style: TextStyle(
                color: Color(0xff616173),
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Read more',
                style: TextStyle(
                  color: Color(0xffFFB19D),
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
