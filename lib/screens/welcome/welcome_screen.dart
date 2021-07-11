import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Image.asset(
              "assets/icons/logo.png",
              width: 200,
            ),
            Text("WELCOME TO ELERNING",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontWeight: FontWeight.bold)),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("LOGIN"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
