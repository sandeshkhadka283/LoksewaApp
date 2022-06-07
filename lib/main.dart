import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:loksewaapp/Question.dart';
import 'package:loksewaapp/secondscreen.dart';

void main() {
  runApp(const Loksewahome());
}

class Loksewahome extends StatelessWidget {
  const Loksewahome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        statusBarColor: Color.fromARGB(255, 255, 255, 255),
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.dark));
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/second': (context) => const Secondscreen(),
        '/third': (context) => const Question()
      },
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
              child: Column(
            children: [
              Image.asset("assets/images/A.png"),
              const Text(
                'Loksewa Aayog Nepal',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Loksewa Quiz Questions Collection',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
              ),
            ],
          )),
          SizedBox(
            width: 150,
            height: 40,
            child: ElevatedButton(
                child:
                    Text("play".toUpperCase(), style: TextStyle(fontSize: 14)),
                style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 255, 145, 0)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(
                                color: Color.fromARGB(255, 250, 250, 250))))),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                }),
          )
        ],
      )),
    );
  }
}
