import 'package:flutter/material.dart';

class DwarkaScreen extends StatelessWidget {
  const DwarkaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dwarka Temple"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/dwarka.jpg",
            fit: BoxFit.cover,
          ),
          Container(color: Colors.black.withOpacity(0.4)),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Dwarka Dham",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                const Text(
                  "Located in Gujarat, Dwarka is believed to be the ancient kingdom of Lord Krishna and a sacred Char Dham site.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  child: const Text("Back to Map"),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
