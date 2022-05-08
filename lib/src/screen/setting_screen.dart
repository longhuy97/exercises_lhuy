import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
          'Settings',
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
            height: 44.0,
          ),

          //Container 1
          Container(
            color: Color(0xffF7F7F7),
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            height: 80.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Payment cards',
                  style: const TextStyle(
                    color: Color(
                      0xff838391,
                    ),
                    fontSize: 16.0,
                  ),
                ),
                const Icon(Icons.navigate_next),
              ],
            ),
          ),

          //Container 2
          Container(
            color: Color(0xffF7F7F7),
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            height: 80.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Write to us',
                  style: const TextStyle(
                    color: Color(
                      0xff838391,
                    ),
                    fontSize: 16.0,
                  ),
                ),
                const Icon(Icons.navigate_next),
              ],
            ),
          ),

          //Container 3
          Container(
            color: Color(0xffF7F7F7),
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            height: 80.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Rate us on app store',
                  style: const TextStyle(
                    color: Color(
                      0xff838391,
                    ),
                    fontSize: 16.0,
                  ),
                ),
                const Icon(Icons.navigate_next),
              ],
            ),
          ),

          //Container 4
          Container(
            color: Color(0xffF7F7F7),
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            height: 80.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'About Us',
                  style: const TextStyle(
                    color: Color(
                      0xff838391,
                    ),
                    fontSize: 16.0,
                  ),
                ),
                const Icon(Icons.navigate_next),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Log Out',
                style: TextStyle(
                  color: Color(0xffFFB19D),
                  fontWeight: FontWeight.w600,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
