import 'package:flutter/material.dart';

class numnotes  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(child: Container(
          color: Colors.blueGrey,

          child: Center(


            child: Text('1 : num notes',
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
