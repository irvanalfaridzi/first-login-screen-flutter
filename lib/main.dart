import 'package:flutter/material.dart';
import 'package:my_first_login_screen/font_style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 16.0, top: 0, right: 16.0, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Masuk', style: mainHeader,),
                    Padding(
                      padding: EdgeInsets.only(bottom: 24.0),
                      child: Text('Mulai untuk menentukan pilihan UKM mu', style: subHeader,),
                    ),
                    Image(image: AssetImage('assets/images/ic_login.png',),
                    height: 250,)
                  ],
                )
              ],
            ),
          ),
        )));
  }
}
