import 'package:flutter/material.dart';
import 'package:chatty/screens/welcome_screen.dart';
import 'package:chatty/screens/login_screen.dart';
import 'package:chatty/screens/registration_screen.dart';
import 'package:chatty/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
    );
  }
}
