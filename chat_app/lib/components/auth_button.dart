import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AuthButton extends StatelessWidget {
  String image;

  AuthButton({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 10),
      padding: const EdgeInsets.all(10),
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          color: Color.fromARGB(33, 0, 0, 0),
          borderRadius: BorderRadius.circular(10)),
      child: Image.network(
        image,
      ),
    );
  }
}
