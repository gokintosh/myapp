import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back To Bags'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body:Row(
        children: <Widget>[
          Text('Hello World'),
          FlatButton(
            onPressed: (){},
            color: Colors.blue,
            child: Text('click Me'),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(10.0),
            child: Text('hello'),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('add'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}


