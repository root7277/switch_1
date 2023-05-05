import 'package:flutter/material.dart';
import 'switch_1.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 166, 184, 167),
          leading: Icon(
            Icons.arrow_back,
            size: 30,
            color: Color.fromARGB(255, 6, 25, 149),
          ),
          actions: [
            Container(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Qo\'shimcha sozlamalar',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(136, 0, 0, 0)
                  ),
                ),
              ],
            ),
          ],
        ),
        body: switch1(),
      ),
    ),
  );
}