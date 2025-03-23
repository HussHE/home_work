import 'dart:async';
import 'package:five_grocery_app/views/onboard_view/view_one.dart';
import 'package:flutter/material.dart';

class LogoView extends StatefulWidget {
  const LogoView({super.key});

  @override
  State<LogoView> createState() => _LogoViewState();
}

class _LogoViewState extends State<LogoView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        // ignore: use_build_context_synchronously
        context,
        MaterialPageRoute(builder: (context) => const ViewOne()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEC54B),
      body: Center(
        child: Image.asset("assets/images/logo.png", fit: BoxFit.fill),
      ),
    );
  }
}
