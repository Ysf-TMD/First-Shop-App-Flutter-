import 'package:flutter/material.dart';
import 'package:shop_app_flutter/widget/SectionsAndItems.dart';
import 'package:shop_app_flutter/widget/offers.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Screen",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        backgroundColor: const Color(0xff303030),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xff303030),
      body: SafeArea(
        child: const SingleChildScrollView(
          child:  Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Offers(),
              SectionsAndItems()
            ],
          ),
        ),
      ),
    );
  }
}
