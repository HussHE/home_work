import 'package:five_grocery_app/constants/assets.dart';
import 'package:five_grocery_app/styles/app_colors.dart';
import 'package:five_grocery_app/styles/app_text.dart';
import 'package:five_grocery_app/views/onboard_view/view_three.dart';
import 'package:five_grocery_app/widgets/custon_buttom.dart';
import 'package:flutter/material.dart';

class ViewTwo extends StatelessWidget {
  const ViewTwo({super.key});

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
            Image.asset(Assets.imagesGrocerypng),
            SizedBox(height: 20),
            Text(
              "We provide best quality \nFruits to your family",
              textAlign: TextAlign.center,
              style: AppText.bold24,
            ),

            SizedBox(height: 15),
            Text(
              "Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed ",
              textAlign: TextAlign.center,
              style: AppText.regular14,
            ),

            SizedBox(height: 34),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < 3; i++)
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 1),
                    height: 7,
                    width: 25,
                    decoration: BoxDecoration(
                      color: (i == 1) ? AppColors.green : Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
              ],
            ),
            SizedBox(height: 41),
            CustomButtom(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ViewThree()),
                );
              },
              textColor: Colors.black,
              backgroundColor: AppColors.primary,
              text: 'NEXT',
              textStyle: AppText.bold16black,
            ),
          ],
        ),
      ),
    );
  }
}
