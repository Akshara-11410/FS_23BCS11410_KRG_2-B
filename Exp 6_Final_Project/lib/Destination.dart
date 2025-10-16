import 'package:flutter/material.dart';

class Destination extends StatefulWidget {
  @override
  State<Destination> createState() => _DestinationState();
}

class _DestinationState extends State<Destination> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Choose Your Yatra 🙏🏻"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          
          Image.asset(
            "assets/images/india_map.png",
            fit: BoxFit.cover,
          ),

          Container(
            color: Colors.black.withOpacity(0.25),
          ),

          // Badrinath
          Positioned(
            top: 100,
            left: 160,
            child: GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Badrinath Dham selected")),
                );
              },
              child: _locationMarker("Badrinath"),
            ),
          ),

          // Dwarka
          Positioned(
            top: 250,
            left: 40,
            child: GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Dwarka Dham selected")),
                );
              },
              child: _locationMarker("Dwarka"),
            ),
          ),

          // Puri
          Positioned(
            top: 300,
            right: 40,
            child: GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Puri Dham selected")),
                );
              },
              child: _locationMarker("Puri"),
            ),
          ),

          // Rameswaram
          Positioned(
            bottom: 80,
            right: 90,
            child: GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Rameswaram Dham selected")),
                );
              },
              child: _locationMarker("Rameswaram"),
            ),
          ),
        ],
      ),
    );
  }

  // Reusable marker widget
  Widget _locationMarker(String name) {
    return Column(
      children: [
        const Icon(
          Icons.location_on,
          color: Colors.redAccent,
          size: 36,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
          decoration: BoxDecoration(
            color: Colors.deepPurple.withOpacity(0.7),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            name,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
}
