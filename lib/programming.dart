import 'package:flutter/material.dart';

class programs extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(child: Container(
          color: Colors.blueGrey,

          child: Center(


            child: Text('1 : Programming question',
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
