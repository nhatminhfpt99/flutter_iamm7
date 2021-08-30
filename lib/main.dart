import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am M7'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //     'https://kenh14cdn.com/2020/10/3/rose-bi-quyet-so-huu-vong-eo-con-kien-16016906513292077166174.jpg'),
          image: AssetImage('images/EagleM7.png'),
          ),
        ),
      ),
    ),
  );
}
