import 'package:flutter/material.dart';

class notes  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(child: Container(
          height: 100.0,
          width: 500.0,
          color: Colors.blueGrey,
          child: Center(
            child: Text('notes',style: TextStyle(
              color: Colors.black,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
        ),),
      ],
    );
  }
}
