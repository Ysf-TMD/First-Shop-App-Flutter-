import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  const Section({super.key, required this.nameOfSection});
  final String nameOfSection;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            nameOfSection,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_right,
                color: Colors.white,
                size: 35,
              ))
        ],
      ),
    );
  }
}
