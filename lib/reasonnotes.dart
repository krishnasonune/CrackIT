import 'package:flutter/material.dart';

class reasonnotes extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(child: Container(
          color: Colors.blueGrey,

          child: Center(


            child: Text('1 : reason notes',
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
