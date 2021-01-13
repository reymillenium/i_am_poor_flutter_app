import 'package:flutter/material.dart';

// void main() => runApp(
//       MaterialApp(
//         home: Center(
//           child: Text('Hello World!'),
//         ),
//       ),
//     );

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff01bdd7),
        appBar: AppBar(
          backgroundColor: Color(0xff035f65),
          title: Text('I Am Poor'),
        ),
        body: Center(child: Image(image: AssetImage('images/coal.png'))),
      ),
    ),
  );
}
