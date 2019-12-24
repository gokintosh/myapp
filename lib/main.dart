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
      body:Container(
        color: Colors.grey[400],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('add'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}


