import 'package:flutter/material.dart';
import 'package:shop_app_flutter/widget/item.dart';

class ShoesItem extends StatelessWidget {
  const ShoesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:  Row(
        children: [
          Item(
            imageAssetsPath: 'assets/images/shoes/51qMYJEfdVL._UY500_.jpg',
            nameItem: "Shoes1",
            price: "200DH",
          ),Item(
            imageAssetsPath: 'assets/images/shoes/71D9ImsvEtL._UY500_.jpg',
            nameItem: "Cap black",
            price: "512DH",
          ),Item(
            imageAssetsPath: 'assets/images/shoes/71Hb83kOybL._UY625_.jpg',
            nameItem: "Cap black",
            price: "345DH",
          ),Item(
            imageAssetsPath: 'assets/images/shoes/Red-Sports-Shoes.webp',
            nameItem: "Cap black",
            price: "125DH",
          ),
        ],
      ),
    );
  }
}
