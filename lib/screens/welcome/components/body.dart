import 'package:elerning/screens/sign_in/sign_in.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
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
            SizedBox(
              height: 50,
            ),
            Text(
              "Start or join a video meeting",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.w500),
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
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                    shape: StadiumBorder(),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignIn()));
                  },
                  child: Text("Sign In"),
                ),
                TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 15)
                          .copyWith(fontWeight: FontWeight.bold),
                      minimumSize: Size(150, 50),
                      padding:
                          EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                      shape: StadiumBorder(),
                    ),
                    onPressed: () {
                      print("test");
                    },
                    child: Text("Sign Up")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
