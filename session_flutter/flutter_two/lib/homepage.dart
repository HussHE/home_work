import 'package:flutter/material.dart';
import 'package:flutter_two/about.dart';
import 'package:flutter_two/buttom_section.dart';
import 'package:flutter_two/contact_media.dart';
import 'package:flutter_two/image_section.dart';
import 'package:flutter_two/rate_section.dart';

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
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ImageSection(),
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
                  children: [RateSection(), Divider(), ContactMedia()],
                ),
              ),
              SizedBox(height: 15),
              About(),
              SizedBox(height: 15),
              ButtomSection(),
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
