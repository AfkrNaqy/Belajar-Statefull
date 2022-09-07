import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Image.asset(
                'images/logo upn jatim.png',
                width: 170,
                height: 170,
              ),
              SizedBox(height: 24),
              Text(
                'WELCOME TO UPN JAWA TIMUR',
                style:
                    TextStyle(fontSize: 20, fontFamily: 'MontserratSemiBold'),
              ),
              SizedBox(
                height: 34,
              ),
              Text(
                'Selamat Datang Di UPN AppMobile\n Silahkan Masuk menggunakan Email student',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontFamily: 'MontserratRegular'),
              ),
              SizedBox(
                height: 34,
              ),
              RaisedButton(
                color: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'MonserratRegular'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
