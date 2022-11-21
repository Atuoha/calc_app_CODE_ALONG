import 'package:flutter/material.dart';
import 'proposing.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context){

    //navigate to opposing
    void navigateToOpposing(BuildContext context) {}

    //navigate to proposing
    void navigateToProposing(BuildContext context) {
      Navigator.of(context).pushNamed(ProposingScreen.routeName);
    }

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: const Icon(Icons.help),
        onPressed: () => {},
      ),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          'Debator',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Center(
              child: Text(
                'CHOOSE SIDE',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              icon: const Icon(Icons.person, color: Colors.white),
              label: const Text(
                'Opposing',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () => navigateToOpposing(context),
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              icon: const Icon(
                Icons.person,
                color: Colors.white,
              ),
              label: const Text(
                'Proposing',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () => navigateToProposing(context),
            )
          ],
        ),
      ),
    );

  }
}