import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Image.asset(
                "assets/icons/logo2.png",
                width: 200,
                height: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Start or join a video meeting",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20)
                      .copyWith(fontWeight: FontWeight.bold),
                  minimumSize: Size(305, 50),
                  primary: Colors.blue,
                  shape: StadiumBorder(),
                ),
                onPressed: () {},
                child: Text("Join a Meeting"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 15)
                        .copyWith(fontWeight: FontWeight.bold),
                    minimumSize: Size(150, 50),
                    primary: Colors.blue,
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                    shape: StadiumBorder(),
                  ),
                  onPressed: () {},
                  child: Text("Sign In"),
                ),
                TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 15)
                          .copyWith(fontWeight: FontWeight.bold),
                      minimumSize: Size(150, 50),
                      primary: Colors.blue,
                      padding:
                          EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                      shape: StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: Text("Sign Up")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
