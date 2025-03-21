import 'package:flutter/material.dart';
import 'package:four_languageapp/components/category_item.dart';
import 'package:four_languageapp/screens/colors_page.dart';
import 'package:four_languageapp/screens/family_members.dart';
import 'package:four_languageapp/screens/number_page.dart';
import 'package:four_languageapp/screens/phrases_page.dart';

// import 'package:toku/languageApp/screens/phrases_page.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFE2D7B2),
        appBar: AppBar(
          backgroundColor: const Color(0xff6B4226),
          title: Text(
            'Toku App',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            CategoryItem(
              name: 'Numbers',
              color: Colors.orange,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NumberPage()),
                );
              },
            ),
            CategoryItem(
              name: 'Family Members',
              color: Colors.green,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FamilyMembersPage()),
                );
              },
            ),
            CategoryItem(
              name: 'Colors',
              color: Colors.blue,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ColorsPage()),
                );
              },
            ),
            CategoryItem(
              name: 'Phrases',
              color: Colors.purple,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PhrasesPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}





//الكود الاول
// SafeArea(
//       child: Scaffold(
//         backgroundColor: const Color(0xFFE2D7B2),
//         appBar: AppBar(
//           backgroundColor: const Color(0xff6B4226),
//           title: const Text(
//             "Language App",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//         ),
//         body: Column(
//           children: [
//             CategoryItem(
//               bgColor: Colors.amber,
//               text: 'Orange',
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => Orange(),
//                   ),
//                 );
//               },
//             ),
//             CategoryItem(
//               bgColor: const Color.fromARGB(255, 12, 152, 73),
//               text: 'Green',
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => Green(),
//                   ),
//                 );
//               },
//             ),
//             CategoryItem(
//               bgColor: const Color.fromARGB(255, 134, 12, 152),
//               text: 'Purple',
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => Purple(),
//                   ),
//                 );
//               },
//             ),
//             CategoryItem(
//               bgColor: const Color.fromARGB(255, 27, 127, 189),
//               text: 'Blue',
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => Blue(),
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );