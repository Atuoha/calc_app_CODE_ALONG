import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import '../constants/color.dart';
import "calculator_screen.dart";

class EntryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void getStarted() {
      Navigator.of(context).pushNamed(CalculatorScreen.routeName);
    }

    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.white,
        statusBarIconBrightness: Brightness.dark,
        systemNavigationBarColor: litePrimary,
        // systemNavigationBarIconBrightness: Brightness.dark,
      ),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1zcwWi3Eg_bsH1vNjmrMqpKbjYuK4SyKqsg&usqp=CAU'),
            Text(
              "Maths is fun",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: primaryColor,
                padding: const EdgeInsets.symmetric(
                  horizontal: 90,
                ),
              ),
              onPressed: () => getStarted(),
              child: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
