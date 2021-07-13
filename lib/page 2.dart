import 'package:flutter/material.dart';
import 'verb notes.dart';
import 'syllabus.dart';

class pg2 extends StatelessWidget {


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
                      MaterialPageRoute(builder: (context) => syllabus()),);
                  },



                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60.0)),
                  highlightColor: Colors.white,
                  child: Text(
                    'Syallbus',
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => notes()),);
                  },


                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60.0)),
                  highlightColor: Colors.white,
                  child: Text(
                    'Study Material',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          )



        ],

      ),);
  }
}