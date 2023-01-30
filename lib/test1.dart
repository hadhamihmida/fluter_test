import 'dart:html';

import 'package:flutter/material.dart';

class Apli extends StatelessWidget {
  const Apli({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Application'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
      ),
      drawer: Drawer(),

      body:Center(
      child: Row(
      
      
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           
            //column1
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Icon(Icons.architecture), Text('Designer')]),
                Column(children: [Icon(Icons.sports_tennis), Text('Gym trainer')]),
                Column(children: [Icon(Icons.document_scanner), Text('Teacher')]),
              ],
            ),

            //column2

            /* Expanded(child: Icon(Icons.developer_board)),
         Expanded(child: Icon(Icons.electric_meter)),
         Expanded(child: Icon(Icons.people)), */
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Icon(Icons.developer_board), Text('Developer')]),
                Column(children: [Icon(Icons.electric_meter),Text('Electrician') ]),
                Column(children: [Icon(Icons.people), Text('Sales man')]),
              ],
            ),

            //column3
            Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Icon(Icons.medical_services), Text('Doctor')]),
                Column(children: [Icon(Icons.home_repair_service),Text('Manager') ]),
                Column( children: [Icon(Icons.more_horiz_rounded), Text('More')]),], 
                ),
          ],
        ),
      ),
    );
  }
}
