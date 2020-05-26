import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            //title: Text("Pink Button"),
            //backgroundColor: Colors.pink,
            title: Image.asset('images/cover.png',),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                onPressed: (){
                  launch("tel://9809861924");
                },
                child: Card(
                  margin: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
                  color: Colors.pink,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'EMERGENCY',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.pink,
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child: Card(
                  margin: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 20.0),
                  color: Colors.pink,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.message,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'NOTIFY',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.pink,
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child: Card(
                  margin: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 20.0),
                  color: Colors.pink,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.hourglass_full,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'HELMET',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}