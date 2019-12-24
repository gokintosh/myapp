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
      body: Center(
        child: Image.network('https://cdn.pixabay.com/photo/2019/12/18/19/23/christmas-4704707_1280.jpg'),
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('add'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}


