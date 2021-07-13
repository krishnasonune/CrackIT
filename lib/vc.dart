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
MaterialPageRoute(builder: (context) => syllabus()),);
},
child: Center(
child: Text('Syallbus',style: TextStyle(
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
MaterialPageRoute(builder: (context) => notes()),);
},
child: Center(
child: Text('Study Material',style: TextStyle(
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
