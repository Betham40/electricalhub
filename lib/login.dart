// ignore: unused_import, avoid_web_libraries_in_flutter
import 'dart:js';

import 'package:electricalhub/bottomsheet.dart';
import 'package:electricalhub/homepage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("ELECTRICALHUB",style: TextStyle(
            color: Colors.yellowAccent)
            ),
        ),
      ),
      body: ListView(
        children:  [
         const Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1633113215951-ea4a22d285e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw0NXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
              radius: 65,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(decoration: const InputDecoration(
              label: Text("Enter Name")),),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(decoration: const InputDecoration(
              label: Text("Enter Password")),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) {
               return const HomePage();
             } ));
              }, child: const Text("Login")
            ),),
            
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(onPressed: () {
               showModalBottomSheet(context: context, builder: (context) {
        return const BottomSheetPage();
      } );
            }, child: const Text("Create Account")),
          )
        ],
      ),
    );
  }
}