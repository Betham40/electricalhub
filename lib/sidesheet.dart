

import 'package:flutter/material.dart';

class OptionPage extends StatelessWidget {
  const OptionPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.person_outline_rounded),
            title: Text('My profile'),
          ),
          ListTile(
            leading: Icon(Icons.person_pin_circle_outlined),
            title: Text('Location')
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
          ),
          ListTile(
            leading: Icon(Icons.message_sharp),
            title: Text('Inbox'),
          )
        ],
      ),
    );
  }
}