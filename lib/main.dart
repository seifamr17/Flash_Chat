import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.screenID,
      routes: {
        WelcomeScreen.screenID: (context) => WelcomeScreen(),
        LoginScreen.screenID: (context) => LoginScreen(),
        RegistrationScreen.screenID: (context) => RegistrationScreen(),
        ChatScreen.screenID: (context) => ChatScreen(),
      },
    );
  }
}
