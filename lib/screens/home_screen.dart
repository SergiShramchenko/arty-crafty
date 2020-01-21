import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(48.0),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: IconButton(
              icon: Icon(Icons.menu),
              iconSize: 22.0,
              color: Colors.black87,
              onPressed: () {},
            ),
            title: Text(
              'arty-crafty',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                  color: Colors.black),
            ),
            elevation: 0.0,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                iconSize: 22.0,
                color: Colors.black87,
                onPressed: () {},
              )
            ],
          ),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                height: 300.0,
                color: Colors.grey,
              ),
            ),
          ],
        ));
  }
}
