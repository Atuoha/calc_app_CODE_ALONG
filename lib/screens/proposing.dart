import 'package:flutter/material.dart';

class ProposingScreen extends StatefulWidget {
  static const routeName ="/proposing_screen";

  @override
  State<ProposingScreen> createState() => _PropsingScreenState();
}

class _PropsingScreenState extends State<ProposingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Proposing Tips'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.camera_outlined),
            title: Text('Gather relevant points'),
            subtitle: Text(
              'When proposing a debate, one of the...',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            trailing: IconButton(
              onPressed: null,
              icon: Icon(
                Icons.chevron_right,
              ),
            ),
          )
        ],
      ),
    );
  }
}
