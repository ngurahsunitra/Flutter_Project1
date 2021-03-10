import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home : Scaffold (
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text ('Aplikasi Ngurah'),
              backgroundColor: Colors.blue,
              leading: new IconButton(icon: new Icon(Icons.apps, color: Colors.white)),
              actions: <Widget> [
                new IconButton(icon: new Icon(Icons.add, color: Colors.white)),
                new IconButton(icon: new Icon(Icons.search, color: Colors.white)),
              ],
            ),
            body: Center(
              child: Column(
                  children: <Widget>[
                    Image.network('https://f6z3926wu5m489s6n3nvfg9k-wpengine.netdna-ssl.com/wp-content/uploads/2020/03/600_466219125-1.png',
                      width: 400.0,
                      height: 400.0,
                      fit: BoxFit.cover,
                    ),
                    Text('I Gede Ngurah Sunitra',
                      style: TextStyle(
                          fontFamily: 'NunitoSemiBold'
                      ),
                    ),
                    Text('1915051028',
                      style: TextStyle(
                          fontFamily: 'NunitoSemiBold'
                      ),
                    ),
                  ]
              ),
            ),
          )

      )
  );
}

