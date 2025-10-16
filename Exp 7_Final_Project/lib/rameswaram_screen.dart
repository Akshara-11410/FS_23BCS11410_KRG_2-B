import 'package:flutter/material.dart';

class RameswaramScreen extends StatelessWidget {
  const RameswaramScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rameswaram Temple"),
        backgroundColor: Colors.teal,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/rameswaram.jpg",
            fit: BoxFit.cover,
          ),
          Container(color: Colors.black.withOpacity(0.4)),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Rameswaram Dham",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                const Text(
                  "Situated in Tamil Nadu, Rameswaram is dedicated to Lord Shiva and completes the sacred Char Dham circuit.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.teal),
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
