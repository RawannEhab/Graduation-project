import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:project/changepass_screen.dart';
import 'package:project/createnewpass_screen.dart';
import 'package:project/forgetpass_screen.dart';
import 'package:project/settings_screen.dart';
import 'package:project/terms_screen.dart';

import 'audiobooks_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          backwardsCompatibility: false,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarBrightness: Brightness.dark,
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        ),




      home:AudioBooksScreen(),

    );



  }
}
