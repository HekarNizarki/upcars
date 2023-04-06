import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class homeeee extends StatefulWidget {
  const homeeee({Key? key}) : super(key: key);

  @override
  State<homeeee> createState() => _homeeeeState();
}

class _homeeeeState extends State<homeeee> {
  @override
   _A
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(body: Column(children: [

        Text("Namee"),
        Text("Phone"),
        Text("Email"),
        Text("Password"),
      TextField(
        controller: _a,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Name',
        ),
      ),

      )


      ],)),
    );
  }
}
