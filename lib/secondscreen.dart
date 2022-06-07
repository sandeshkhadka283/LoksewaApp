import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({Key? key}) : super(key: key);

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
                      Padding(
                        padding: const EdgeInsets.all(26.0),
                        child: Center(
                          child: const Text(
                            "CATEGORY SELECTION",
                            style: TextStyle(
                                fontSize: 29, fontWeight: FontWeight.w800),
                          ),
                        ),
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/third');
                              },
                              child: const Center(
                                child: Text(
                                  "GK",
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
                                  "Practicals",
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
                                  "Software",
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
                                  "hardware",
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
                height: 350,
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
