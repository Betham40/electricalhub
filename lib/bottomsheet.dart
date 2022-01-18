

// ignore: avoid_web_libraries_in_flutter, unused_import
import 'dart:js';

// ignore: unused_import
import 'package:electricalhub/login.dart';
import 'package:flutter/material.dart';

class BottomSheetPage extends StatelessWidget {
  const BottomSheetPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(decoration: const InputDecoration(
              label: Text('Enter Name')
            ),),
          ),
         const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(decoration: const InputDecoration(
                label: Text('Enter password'),
              ),),
            ),
            const SizedBox(height: 20,),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(decoration: const InputDecoration(
                label: Text('Confirm password'),
              ),),
            ),
            const SizedBox(height: 20,),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(decoration: const InputDecoration(
                label: Text('Enter Email'),
              ),),
            ),
            TextButton(onPressed: () {}, child: const Text('Signup'))
        ],
      )
    );
  }
}