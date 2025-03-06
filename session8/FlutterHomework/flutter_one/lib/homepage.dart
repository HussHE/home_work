import 'package:flutter/material.dart';

import 'model_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 350,
          color: Color(0xffbbdefa),
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ContainerModel(
                      color: Colors.red,
                      text: "A",
                      height: 40,
                      width: 70,
                    ),
                    ContainerModel(
                      height: 40,
                      width: 70,
                      color: Colors.orange,
                      text: "B",
                    ),
                    ContainerModel(
                      height: 40,
                      width: 70,
                      color: Colors.yellow,
                      text: "C",
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Color(0xFFC5CAE8),
                    height: 150,
                    width: 325,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "Fancy Section",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Color(0xff5764BF)),
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ContainerModel(
                              height: 40,
                              width: 40,
                              color: Color(0xff7E57C2),
                              text: "1",
                            ),
                            SizedBox(width: 10),
                            ContainerModel(
                              height: 40,
                              width: 40,
                              color: Color(0xffAA47BC),
                              text: "2",
                            ),
                            SizedBox(width: 10),
                            ContainerModel(
                              height: 40,
                              width: 40,
                              color: Color(0xff9675CE),
                              text: "3",
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ContainerModel(
                              height: 40,
                              width: 40,
                              color: Color(0xffBA67C7),
                              text: "4",
                            ),
                            SizedBox(width: 10),
                            ContainerModel(
                              height: 40,
                              width: 40,
                              color: Color(0xffB29FD9),
                              text: "5",
                            ),
                            SizedBox(width: 10),
                            ContainerModel(
                              height: 40,
                              width: 40,
                              color: Color(0xffCF93D9),
                              text: "6",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      "Info Cards",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Color(0xff5764BF)),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.white,
                        height: 80,
                        width: 80,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "23",
                              style: TextStyle(
                                color: Color(0xff2EA79A),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Active",
                              style: TextStyle(
                                color: Color(0xff2EA79A),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        color: Colors.white,
                        height: 80,
                        width: 80,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "15",
                              style: TextStyle(
                                color: Color(0xffFCB200),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Pending",
                              style: TextStyle(
                                color: Color(0xffFCB200),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        color: Colors.white,
                        height: 80,
                        width: 80,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "7",
                              style: TextStyle(
                                color: Color(0xff469D4A),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Complated",
                              style: TextStyle(
                                color: Color(0xff469D4A),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
