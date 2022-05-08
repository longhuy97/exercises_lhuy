import 'package:device_preview/device_preview.dart';
import 'package:exercises_lhuy/src/screen/categories_screen.dart';
import 'package:exercises_lhuy/src/screen/customer_screen.dart';
import 'package:exercises_lhuy/src/screen/notification_screen.dart';
import 'package:exercises_lhuy/src/screen/orders_screen.dart';
import 'package:exercises_lhuy/src/screen/payment_screen.dart';
import 'package:exercises_lhuy/src/screen/paymentcar_screen.dart';
import 'package:exercises_lhuy/src/screen/profile_screen.dart';
import 'package:exercises_lhuy/src/screen/setting_screen.dart';
import 'package:exercises_lhuy/src/screen/signin_screen.dart';
import 'package:exercises_lhuy/src/screen/signup_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'src/screen/contrucstion_screen.dart';

void main() {
  runApp(DevicePreview(
      enabled: !kReleaseMode, builder: (context) => const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignUp(),
    );
  }
}
