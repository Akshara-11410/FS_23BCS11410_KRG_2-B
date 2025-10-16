import 'package:flutter/material.dart';

class PuriScreen extends StatelessWidget {
  const PuriScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Puri Jagannath Temple"),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/puri.jpg",
            fit: BoxFit.cover,
          ),
          Container(color: Colors.black.withOpacity(0.4)),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Puri Dham",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                const Text(
                  "Located in Odisha, Puri is home to Lord Jagannath and one of the four sacred Char Dham sites.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.orange),
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
