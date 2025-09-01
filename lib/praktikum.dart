import 'package:flutter/material.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "WELCOME",
              style: TextStyle(
                fontSize: 100,
                fontWeight: FontWeight.bold,
                color: Colors.white, 
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              "Politeknik Negeri Banyuwangi",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w600,
                color: Colors.white, 
              ),
            ),
            const SizedBox(height: 80),
            Image.asset(
              "assets/images/poliwangi.png",
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}