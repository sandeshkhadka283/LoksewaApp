import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Question extends StatelessWidget {
  const Question({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        statusBarColor: Color.fromARGB(255, 228, 123, 4),
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              iconSize: 25,
                              color: Color.fromARGB(255, 0, 0, 0),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: IconButton(
                              icon: Icon(Icons.settings_outlined),
                              iconSize: 25,
                              color: Color.fromARGB(255, 0, 0, 0),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  width: 420,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(237, 248, 151, 4),
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(150.0)),
                  )),
              Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Center(
                        child: Text(
                          "Question No 08/20",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "It is a pointing device",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ],
                  ),
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Color.fromARGB(236, 255, 255, 255),
                    borderRadius: BorderRadius.circular(2.0),
                  )),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Center(
                                child: Text(
                                  "RAM",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 0, 0, 0)),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 255, 255, 255)),
                              )),
                          width: 200,
                          height: 40,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            color: Color.fromARGB(236, 255, 255, 255),
                            borderRadius: BorderRadius.circular(6.0),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Center(
                                child: Text(
                                  "Keyboard",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 0, 0, 0)),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 255, 255, 255)),
                              )),
                          width: 200,
                          height: 40,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            color: Color.fromARGB(236, 255, 255, 255),
                            borderRadius: BorderRadius.circular(6.0),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Center(
                                child: Text(
                                  "Pointing Device",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 0, 0, 0)),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 255, 255, 255)),
                              )),
                          width: 200,
                          height: 40,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            color: Color.fromARGB(236, 255, 255, 255),
                            borderRadius: BorderRadius.circular(6.0),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Center(
                                child: Text(
                                  "Monitor",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 0, 0, 0)),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 255, 255, 255)),
                              )),
                          width: 200,
                          height: 40,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1),
                            color: Color.fromARGB(236, 255, 255, 255),
                            borderRadius: BorderRadius.circular(6.0),
                          )),
                    )
                  ],
                ),
                width: 280,
                height: 290,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3), //color of shadow
                      spreadRadius: 2, //spread radius
                      blurRadius: 15, // blur radius
                      offset: const Offset(0, 12), // changes position of shadow
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
