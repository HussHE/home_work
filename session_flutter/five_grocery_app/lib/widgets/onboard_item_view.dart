import 'package:five_grocery_app/models/onboard_item.dart';
import 'package:five_grocery_app/styles/app_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardItemView extends StatelessWidget {
  const OnboardItemView({super.key, required this.item});
  final OnboardItemModel item;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(item.image),
        Text(item.title, style: AppText.bold24),
        Text(item.subtitle, style: AppText.regular14),
      ],
    );
  }
}
