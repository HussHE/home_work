import 'package:flutter/material.dart';

class ViewThree extends StatelessWidget {
  const ViewThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xffE67F1E)),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/bike.png", fit: BoxFit.fill),
            SizedBox(height: 130),
            Text(
              "Fast and responsibily\n delivery by our courir ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 15),
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
                      color: (i == 2) ? Color(0xff12B76A) : Color(0xffF2F2F2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
              ],
            ),
            SizedBox(height: 41),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.black,
                fixedSize: Size(318, 60),
              ),
              child: Text(
                "CREATE AN ACCOUNT",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
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
              child: Text(
                "LOGIN",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
