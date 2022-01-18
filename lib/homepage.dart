

// ignore: avoid_web_libraries_in_flutter, unused_import
import 'dart:js';

import 'package:electricalhub/sidesheet.dart';
import 'package:flutter/material.dart';
import 'package:modal_side_sheet/modal_side_sheet.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Welcome'),
        actions : [
         const Padding(
            padding: EdgeInsets.only(left:8.0),
            child: Icon(Icons.person_rounded),
          ),
         const Icon(Icons.shopping_cart),
        InkWell(onTap:() {showModalSideSheet(context: context,
        ignoreAppBar: false,
         body: ListView.builder(itemBuilder:(context, index){
           return const OptionPage();
         } ));},
          child: const Icon(Icons.list,color: Colors.black))
        ]
      ),
      body: ListView(
        children:[
          Card(
            clipBehavior: Clip.antiAlias,
            child: Image.network('https://images.unsplash.com/photo-1642404757287-a78fe86aa5c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
          ),
         // ignore: deprecated_member_use
        ButtonBar(
          alignment: MainAxisAlignment.center,
          children: [
            // ignore: deprecated_member_use
            FlatButton(onPressed: (){},
            color: Colors.blueAccent,
             child: const Text('Buy')),
              // ignore: deprecated_member_use
              FlatButton(onPressed: (){},
            color: Colors.blueAccent,
             child: const Text('Add')),
          ],
        ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Image.network('https://images.unsplash.com/photo-1593642632559-0c6d3fc62b89?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMTB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          ),
           ButtonBar(
          alignment: MainAxisAlignment.center,
          children: [
            // ignore: deprecated_member_use
            FlatButton(onPressed: (){},
            color: Colors.blueAccent,
             child: const Text('Buy')),
              // ignore: deprecated_member_use
              FlatButton(onPressed: (){},
            color: Colors.blueAccent,
             child: const Text('Add')),
          ],
        ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Image.network('https://images.unsplash.com/photo-1593642634524-b40b5baae6bb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxOTV8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          ),
           ButtonBar(
          alignment: MainAxisAlignment.center,
          children: [
            // ignore: deprecated_member_use
            FlatButton(onPressed: (){},
            color: Colors.blueAccent,
             child: const Text('Buy')),
              // ignore: deprecated_member_use
              FlatButton(onPressed: (){},
            color: Colors.blueAccent,
             child: const Text('Add')),
          ],
        ),
        ]
      ),
    );
  }
}