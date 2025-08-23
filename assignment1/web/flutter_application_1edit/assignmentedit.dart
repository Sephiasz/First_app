import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: ProfileScreen(),
        );
    }
}
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar : AppBar(
                title : Text("My Profile"),
            ),
            body : Center(
                child : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(""),
                    ),
                    SizedBox(height: 20),

                    Text("Pongrapee Suebyart", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    ],
                ),
            ),
        );
    }
}