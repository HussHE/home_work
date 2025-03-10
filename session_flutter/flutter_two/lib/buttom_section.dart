import 'package:flutter/material.dart';

class ButtomSection extends StatelessWidget {
  const ButtomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
              Icon(Icons.auto_awesome_motion_rounded, color: Color(0xFF1674CE)),
              SizedBox(width: 5),
              Text(
                "1,578m above  sea level",
                style: TextStyle(color: Color(0xFF1674CE)),
              ),
            ],
          ),
          SizedBox(height: 5),
          Text(
            maxLines: 30,
            "sdsdfasdqertqgsdrtsdfgsdfgsdf sdfgsdf gsdf sdfgs dasdfasdfasdteyhertyh erth rtyrtyrt ertyertyrtyrty ertyertyertrtyert ertyertyerty ertyertyrtyrt erty erty ertyertye rtyert yerty erty ert sdfgsdfgsdf sdfgsdf gsdf sdfgs dasdfasdfasdfas asdfasdf asd asdfasdf asdfasdf asd asd. teyhertyh erth rtyrtyrt ertyertyrtyrty ertyertyertrtyert ertyertyerty ertyertyrtyrt erty erty ertyertye rtyert yerty erty ert sdfgsdfgsdf sdfgsdf gsdf sdfgs dasdfasdfasdfas asdfasdf asd asdfasdf asdfasdf asd asd. fas asdfasdf asd asdfasdf asdfasdf asd asd. teyhertyh erth rtyrtyrt ertyertyrtyrty ertyertyertrtyert ertyertyerty ertyertyrtyrt erty erty ertyertye rtyert yerty erty ert sdfgsdfgsdf sdfgsdf gsdf sdfgs dasdfasdfasdfas asdfasdf asd asdfasdf asdfasdf asd asd. ",
          ),
        ],
      ),
    );
  }
}
