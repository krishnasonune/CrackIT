import 'package:flutter/material.dart';
import 'theory.dart';
import 'programming.dart';

class tech extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 30.0,
        ),
        Expanded(child: Container(
          height: 100.0,
          width: 500.0,
          color: Colors.blue,
          child: FlatButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            highlightColor: Colors.white,
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => theory()),);
            },
            child: Center(
              child: Text('Theory',style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ),
        ),),
        SizedBox(
          height: 30.0,
        ),
        Expanded(child: Container(
          height: 100.0,
          width: 500.0,
          color: Colors.blue,
          child: FlatButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            highlightColor: Colors.white,
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => programs()),);
            },
            child: Center(
              child: Text('Programs',style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ),
        ),),
        SizedBox(
          height: 30.0,
        )
      ],
    );
  }
}
