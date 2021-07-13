import 'package:flutter/material.dart';

class reasonsyllabus  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(child: Container(
          color: Colors.blueGrey,

          child: Center(


            child: Text('1: blood relation',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                color: Colors.black,

              ),
            ),


          ),

        ),),
      ],
    );
  }
}
