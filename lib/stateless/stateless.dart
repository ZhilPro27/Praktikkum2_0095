import 'package:flutter/material.dart';

class PraktikumPamLanjut extends StatelessWidget {
  const PraktikumPamLanjut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F4F8),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF0F4F8),
        actions: [
          IconButton(
            icon: const Icon(Icons.arrow_back, size: 40),
            tooltip: "Back",
            onPressed: (){},
          ),
          SizedBox(width: 290),
          IconButton(
            icon: const Icon(Icons.settings, size: 40),
            tooltip: "Home",
            onPressed: (){},
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 10),
          Text(
            "PRAKTIKUM PAM LANJUT",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Halo Ges",
            style: TextStyle(
              fontSize: 18,
              color: Colors.blueGrey.shade300,
              fontWeight: FontWeight.w500,
            ),
          ),
        ]
      )
    );
  }
}