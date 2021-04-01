import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyProfil extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return
 new Scaffold(
 appBar: AppBar(
 backgroundColor: Colors.teal[800],
 title: Text("Profil Saya"),
 centerTitle: true,
 actions: <Widget>[
 IconButton(
 icon: Icon(Icons.menu),
 color: Colors.white, onPressed: () {},
 ),
 ],
 ),
 body: ListView(
 children: <Widget>[
 Container(
 color: Colors.teal[200],
 child: Stack(
 children: <Widget>[
 Padding(
 padding: EdgeInsets.only(top: 30),
 child: Align(
 alignment: Alignment.topCenter,
 child: Container(
 height: 200,
 width: 200,
 decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(100),
 image: DecorationImage(image: AssetImage('assets/images/widya.jpg
'),
 fit: BoxFit.cover
 )
 ),
 ),
 ),
 ),
 ],
 ),
 ),
 Container(
 color: Colors.white,
 child: Column(
 children: <Widget>[
 SizedBox(height: 20),
 Text('Putu Widya Pratiwi',
 style: TextStyle(
 fontWeight: FontWeight.bold,
 fontSize: 22,
 color: Colors.black, ),
 ),
 SizedBox(height: 5,child: Container(
 color: Colors.white,
 ),),
 Row(
 mainAxisAlignment: MainAxisAlignment.center,
 children: <Widget>[
 Text('Universitas Pendidikan Ganesha',
 style: TextStyle(
 fontWeight: FontWeight.bold,
 fontSize: 20,
 color: Colors.black
 ),
 )
 ],
 ),
 ],
 ),
 ),
 Container(
 padding: EdgeInsets.only(top: 30, right: 50, left: 50),
 child: Column(
 children: <Widget>[
 Padding(
 padding: const EdgeInsets.all(0),
 child: Row(
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
 children: <Widget>[
 Container(
 height: 100,
 width: 100,
 decoration: BoxDecoration(
 border: Border.all(color: Colors.black),
 //color: Colors.green,
borderRadius: BorderRadius.only(topRight: Radius.circular(20), 
topLeft: Radius.circular(20)),
 ),
 child: Padding(
 padding: const EdgeInsets.all(12.0), child: Column(
 children: <Widget>[
 Icon(Icons.school,
 color: Colors.indigo,
 size: 58),
 Text('Undiksha',
 style: TextStyle
 (color: Colors.black, fontWeight: FontWeight.bold
 ), )
 ],
 ),
 ),
 ),
 Container(
 height: 100,
 width: 100,
 decoration: BoxDecoration(
 border: Border.all(color: Colors.black),
 //color: Colors.green,
borderRadius: BorderRadius.only(topRight: Radius.circular(20), 
topLeft: Radius.circular(20)),
 ),
 child: Padding(
 padding: const EdgeInsets.all(12.0),
 child: Column(
 children: <Widget>[
 Icon(Icons.my_location, 
 color: Colors.brown[900], 
 size: 58,),
 Text('Banjar', style: TextStyle
 (color: Colors.black,
 fontWeight: FontWeight.bold
 ),
),
 ],
 ),
 ),
 ),
 ],
 ), ),
 Padding(
 padding: const EdgeInsets.only(top: 40),
 child: Row(
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
 children: <Widget>[
 Container(
 height: 100,
 width: 100,
 decoration: BoxDecoration(
 border: Border.all(color: Colors.black),
 //color: Colors.green ,
 borderRadius: BorderRadius.only(topRight: Radius.circular(20), 
topLeft: Radius.circular(20)),
 ),
 child: Padding(
 padding: const EdgeInsets.all(12.0),
 child: Column(
 children: <Widget>[
 Icon(Icons.food_bank,
 color: Colors.black,
 size: 58,),
 Text('Sweet', style: TextStyle
 (color: Colors.black,
 fontWeight: FontWeight.bold
 ),
 ),
 ],
 ),
 ),
 ),
 Container(
 height: 100,
 width: 100,
 decoration: BoxDecoration(
 border: Border.all(color: Colors.black),
 borderRadius: BorderRadius.only(topRight: Radius.circular(20), to
pLeft: Radius.circular(20)),
 ),
 child: Padding(
 padding: const EdgeInsets.all(12.0), child: Column(
 children: <Widget>[
 Icon(Icons.favorite,
 color: Colors.pink[600],
 size: 58,),
 Text('Coocking',style: TextStyle
 (color: Colors.black,
 fontWeight: FontWeight.bold
 ),
),
 ],
),
 ),
 )
 ], 
 ),
 )
 ],
 ),
 )
 ] ,
 ),
 );
}
}
