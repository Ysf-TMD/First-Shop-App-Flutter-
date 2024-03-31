import 'package:flutter/material.dart';
import 'package:shop_app_flutter/widget/cap_section_item.dart';
import 'package:shop_app_flutter/widget/section.dart';
import 'package:shop_app_flutter/widget/shoes_section.dart';

class SectionsAndItems extends StatelessWidget {
  const SectionsAndItems({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Section(nameOfSection: "Cap"), CapSectionItem(),
        Section(nameOfSection: "Shoes"),ShoesItem(),
        Section(nameOfSection: "T-shirt"),ShoesItem(),
      ],
    );
  }
}
