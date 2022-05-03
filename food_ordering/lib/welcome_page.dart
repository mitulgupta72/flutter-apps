import "package:flutter/material.dart";
// import './login_page.dart';

class WelcomePage extends StatelessWidget {
  Widget button(
      {required String name,
      required Color buttonColor,
      required Color textColor}) {
    return Container(
      height: 45,
      width: 290,
      // ignore: deprecated_member_use
      child: RaisedButton(
        color: buttonColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        onPressed: () {
          // LoginPage();
        },
        child: Text(
          name,
          style: TextStyle(
              color: textColor,
              fontSize: 17,
              wordSpacing: 5,
              letterSpacing: 1.3),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Container(
            // color: Colors.blue,
            child: Center(
              child: Image.asset('images/img2.jpg'),
            ),
          ),
        ),
        Expanded(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "welcome to testee",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                Column(
                  children: [
                    Text('Order food from our retaurent and'),
                    Text('Make reservations in real time')
                  ],
                ),
                button(
                    name: "login",
                    buttonColor: Colors.green,
                    textColor: Colors.white),
                button(
                    name: "sign up",
                    buttonColor: Colors.white,
                    textColor: Colors.green)
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
