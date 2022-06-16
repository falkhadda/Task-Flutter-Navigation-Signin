import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SignedIn extends StatelessWidget {
  final String username;
  SignedIn({
    Key? key,
    required this.username,
  }) : super(key: key);
  // Step 5
  // Step 6
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign in"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Step 9
            Text("Welcome $username"),
            Icon(
              Icons.check_circle,
              color: Colors.green,
              size: 140,
            ),
          ],
        ),
      ),
    );
  }
}
