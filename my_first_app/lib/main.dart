import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 70),
              Image.asset(
                'assets/welcome.png', // Replace with the path to your image file
                width: 400, // You can adjust the width and height as needed
                height: 400,
              ),
              Image.asset(
                'assets/logo_1.png', // Replace with the path to your image file
                width: 350, // You can adjust the width and height as needed
                height: 80,
              ),
              const SizedBox(height: 60),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(16), // Adjust padding as needed
                  minimumSize:
                      const Size(330, 50), // Set your desired width and height
                  backgroundColor: Colors.black, // Change the background color
                  textStyle: const TextStyle(
                    fontSize: 18, // Adjust text size
                    color: Colors.white, // Change text color
                  ),
                ),
                child: const Text("Login"),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(16),
                  minimumSize: const Size(330, 50),
                  textStyle: const TextStyle(
                    fontSize: 18,
                  ),
                  backgroundColor: Colors.white, // Set the background color to white
                  foregroundColor: Colors.black, // Set the text color to black
                  side: const BorderSide(
                    color: Colors.black, // Set the border color to black
                  ),
                ),
                child: const Text("Register"),
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
