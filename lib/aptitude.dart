import 'package:flutter/material.dart';
import 'page 2.dart';
import 'pg3.dart';
import 'pg4.dart';

class apptitude extends StatelessWidget {


  @override
  Widget build(BuildContext context) {


    return Scaffold(
        appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('prep'),
    ),
    backgroundColor: Colors.blueGrey,
    body: Column(


      children: <Widget>[

        Expanded(
          child: Row(

            children: <Widget>[
              RaisedButton(
                textColor: Colors.black,
                padding: EdgeInsets.all(10.0),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => pg2()),);
                },


                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60.0)),
                highlightColor: Colors.white,
                child: Text(
                  'Verbal Ability',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          ),

        Expanded(
          child: Row(

            children: <Widget>[
              RaisedButton(
                textColor: Colors.black,
                padding: EdgeInsets.all(10.0),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pg3() ),);
                },


                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60.0)),
                highlightColor: Colors.white,
                child: Text(
                  'Reasoning Ability',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
        ),

        Expanded(

          child: Row(

            children: <Widget>[
              RaisedButton(
                textColor: Colors.black,
                padding: EdgeInsets.all(10.0),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pg4() ),);
                },



                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60.0)),
                highlightColor: Colors.white,
                child: Text(
                  'Numerical Ability',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),

        ),

      ],

    ),);
  }
}

