import 'package:five_grocery_app/constants/assets.dart';
import 'package:five_grocery_app/styles/app_colors.dart';
import 'package:five_grocery_app/styles/app_text.dart';
import 'package:five_grocery_app/views/onboard_view/view_two.dart';
import 'package:flutter/material.dart';

class ViewOne extends StatelessWidget {
  const ViewOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 85),
            Image.asset(Assets.imagesGrocerypng),
            SizedBox(height: 20),
            Text("Welcome to Fresh Fruits", style: AppText.bold24),
            SizedBox(height: 24),
            Text("Grocery Application", style: AppText.bold18),
            SizedBox(height: 10),
            Text(
              "Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod tempor ",
              textAlign: TextAlign.center,

              style: TextStyle(fontSize: 14, color: Colors.black38),
            ),
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < 3; i++)
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 1),
                    height: 7,
                    width: 25,
                    decoration: BoxDecoration(
                      color: (i == 0) ? AppColors.green : Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
              ],
            ),
            SizedBox(height: 41),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ViewTwo()),
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: AppColors.primary,
                fixedSize: Size(318, 60),
              ),
              child: Text("NEXT", style: AppText.bold16black),
            ),
          ],
        ),
      ),
    );
  }
}
