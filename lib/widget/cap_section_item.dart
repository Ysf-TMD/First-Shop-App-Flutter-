import 'package:flutter/material.dart';
import 'package:shop_app_flutter/widget/item.dart';

class CapSectionItem extends StatelessWidget {
  const CapSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:  Row(
        children: [
          Item(
            imageAssetsPath: 'assets/images/cap/100-Watch-Cap-Black.jpeg',
            nameItem: "Cap black",
            price: "200DH",
          ),Item(
            imageAssetsPath: 'assets/images/cap/capred.png',
            nameItem: "Cap black",
            price: "512DH",
          ),Item(
            imageAssetsPath: 'assets/images/cap/Champion-Baseball-Cap-black.92719_rf4.jpg',
            nameItem: "Cap black",
            price: "345DH",
          ),Item(
            imageAssetsPath: 'assets/images/cap/images.jpeg',
            nameItem: "Cap black",
            price: "125DH",
          ),
        ],
      ),
    );
  }
}
