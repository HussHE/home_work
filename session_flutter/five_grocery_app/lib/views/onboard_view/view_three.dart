import 'package:five_grocery_app/constants/assets.dart';
import 'package:five_grocery_app/styles/app_colors.dart';
import 'package:five_grocery_app/styles/app_text.dart';
import 'package:five_grocery_app/widgets/custon_buttom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ViewThree extends StatelessWidget {
  const ViewThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: AppColors.secondary),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(Assets.imagesBike),
            SizedBox(height: 130),
            Text(
              "Fast and responsibily\n delivery by our courir ",
              textAlign: TextAlign.center,
              style: AppText.bold24,
            ),

            SizedBox(height: 15),
            Text(
              "Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod tempor ",
              textAlign: TextAlign.center,
              style: AppText.regular14,
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
                      color: (i == 2) ? AppColors.green : Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
              ],
            ),
            SizedBox(height: 41),

            CustomButtom(
              onTap: () {},
              textColor: Colors.white,
              backgroundColor: Colors.black,
              text: 'CREATE AN ACCOUNT',
              textStyle: AppText.bold16white,
            ),
            SizedBox(height: 18),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                side: BorderSide(color: Colors.black, width: 2),
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                fixedSize: Size(318, 60),
              ),
              child: Text("LOGIN", style: AppText.bold16black),
            ),
          ],
        ),
      ),
    );
  }
}
