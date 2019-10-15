import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.child_care),
            title: Text("Eudeka! Flutter Basic"),
          ),
          body: Container(
              child: Column(
            children: <Widget>[
              Image(
                image: AssetImage("assets/bendera-indoneisa.jpeg"),
                fit: BoxFit.contain,
                repeat: ImageRepeat.repeat,
              ),
              Text(
                "Indonesia Apps",
                style: TextStyle(fontSize: 30),
              ),
              Container(
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                    margin: EdgeInsets.all(10),
                    color: Colors.green,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star_half),
                    Icon(Icons.star_border),
                    Icon(Icons.star_border),
                    Padding(padding: EdgeInsets.all(20.20)),
                    Text("1000 vote"),
                  ],
                  
                ),
              ),
              Container(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.save),
                        Container(
                          child: Text("500"),
                        )
                      ], 
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_alarm),
                        Container(
                          child: Text("500"),
                        )
                      ],
                      
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.save),
                        Container(
                          child: Text("500"),
                        )
                      ],
                      
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_alarm),
                        Container(
                          child: Text("500"),
                        )
                      ],
                      
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_alarm),
                        Container(
                          child: Text("500"),
                        )
                      ],
                      
                    ),
                  ],
                ),
                
              )
            ],
          ),
          )),
          
    );
  }
}
