import "package:flutter/material.dart";

class CalculatorScreen extends StatefulWidget {
  static const routeName = "/calculatorscreen";

  @override
  State<CalculatorScreen> createState() => CalculatorScreenState();
}

class CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(18),
        child: Column(
          children: [
            Container(
              color: Colors.grey.shade200,
              height: 120,
            ),
            const SizedBox(
              height: 10,
            ),

          ],
        ),
      ),
    );
  }
}
