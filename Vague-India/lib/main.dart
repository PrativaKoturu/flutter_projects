import 'package:flutter/material.dart';

void main() {
  runApp(const VoguePage());
}

class VoguePage extends StatelessWidget {
  const VoguePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Text(
            "VAGUE INDIA",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w900,
              fontFamily: 'LeagueSpartan',
              color: Colors.black,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {},
              child: const Text(
                "SUBSCRIBE",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Image Section with Text Overlay
              Stack(
                children: [
                  Image.asset(
                    'assets/cover_image.jpeg', // Replace with your image path
                    fit: BoxFit.cover,
                    height: 650,
                    width: double.infinity,
                  ),
                ],
              ),

              // Article Details
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "CULTURE & LIVING",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'LeagueSpartan'
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Dimple Kapadia: \"The kind of heights I've seen — people would've killed for it\"",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'LeagueSpartan'
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      "BY SADAF SHAIKH",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                        fontFamily: 'LeagueSpartan',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "29 October 2024",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontFamily: 'LeagueSpartan',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
