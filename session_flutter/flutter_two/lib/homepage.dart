import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Travel Destination"),
          actions: [
            Icon(Icons.favorite_border),
            SizedBox(width: 15),
            Icon(Icons.share),
            SizedBox(width: 15),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/img.jpg", fit: BoxFit.fitHeight),
                  Positioned(
                    right: 20,
                    bottom: 20,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x8A000000),

                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: 75,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.camera_alt,
                              color: Colors.white,
                              size: 12,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Gallery",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(spreadRadius: 0.05)],
                  color: const Color(0xFFFAFAFA),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '''Oeschiinen Lake
Campground''',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.place,
                                  color: Colors.deepOrangeAccent,
                                ),
                                Text(
                                  "Libya, Misurata",
                                  style: TextStyle(
                                    color: const Color(0xFF696969),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 145),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFEAEE),

                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: 50,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.deepOrangeAccent,
                                  size: 12,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "4.1",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepOrangeAccent,
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            MaterialButton(
                              elevation: 0,
                              shape: const CircleBorder(),
                              color: Color(0xFFE1E8FA),
                              padding: const EdgeInsets.all(10),
                              onPressed: () {},
                              child: const Icon(
                                Icons.call,
                                size: 25,
                                color: Color(0xFF2595EF),
                              ),
                            ),
                            Text(
                              "CALL",
                              style: TextStyle(color: Color(0xFF2595EF)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            MaterialButton(
                              elevation: 0,
                              shape: const CircleBorder(),
                              color: Color(0xFFE6EAE9),
                              padding: const EdgeInsets.all(10),
                              onPressed: () {},
                              child: const Icon(
                                Icons.near_me,
                                size: 25,
                                color: Color(0xFF50AE51),
                              ),
                            ),
                            Text(
                              "Route",
                              style: TextStyle(color: Color(0xFF50AE51)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            MaterialButton(
                              elevation: 0,
                              shape: const CircleBorder(),
                              color: Color(0xFFEFDDF4),
                              padding: const EdgeInsets.all(10),
                              onPressed: () {},
                              child: const Icon(
                                Icons.call,
                                size: 25,
                                color: Color(0xFF9E26B3),
                              ),
                            ),
                            Text(
                              "Share",
                              style: TextStyle(color: Color(0xFF9E26B3)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerRight,
                          end: Alignment.centerLeft,
                          colors: <Color>[const Color(0xFF124BC5), Colors.blue],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: 80,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.info_outline_rounded,
                              color: Colors.white,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "About",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFFF1F8FE),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.auto_awesome_motion_rounded,
                          color: Color(0xFF1674CE),
                        ),
                        SizedBox(width: 5),
                        Text(
                          "1,578m above  sea level",
                          style: TextStyle(color: Color(0xFF1674CE)),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Text(
                      maxLines: 10,
                      "sdsdfasdqertqwert qwertweryu tyu uioyuioyuioyu uikyujkhj  yiooyuiouit yiootyuikltuiktyu tyuioyuioyuioyuio yui yuioyuifgsdfgsdfgsdfgsdgsd sdfasdfasd asdfasdfasd asdfasdfasdf asdfas dasdf asdf asdfasdfasdf aedrgweryfghfb vtyht asdfasdfasdfas  asdfasfasdf sdafgfsdf fgsdfgsdgsdfgsdfgsdfgsdfgsdfgdgdf sdfgsdfhsdhsd sdfgsdfgsdfg asdfgasdfgsdfgsdfg asdfgsdf sdfghsdfgsdfg dfasdfasdf fghfghjfgh fghjfghjfghj etyh teyhertyh erth rtyrtyrt ertyertyrtyrty ertyertyertrtyert ertyertyerty ertyertyrtyrt erty erty ertyertye rtyert yerty erty ert sdfgsdfgsdf sdfgsdf gsdf sdfgs dasdfasdfasdfas asdfasdf asd asdfasdf asdfasdf asd asd. ",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.bookmark_border),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
