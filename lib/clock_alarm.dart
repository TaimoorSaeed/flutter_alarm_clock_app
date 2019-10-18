import 'package:alarm_clock_app/main.dart';
import 'package:flutter/material.dart';

bool isSwitched = false;

class ClockApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      color: Colors.white,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Your Alarm Clocks'),
          backgroundColor: Colors.white,
            textTheme: TextTheme (
              title:  TextStyle (
                color:  Colors.black,
                    fontSize: 20,
                fontWeight: FontWeight.bold
              )
            ),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                    Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                              Text('07:45', style: TextStyle(
                            fontSize:35
                        ),),
                              Text('Welcome', style: TextStyle(
                                  fontSize:15),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(8),
                              child: Text('am', style: TextStyle(
                                fontSize: 15
                              ),),
                            )
//                            Text('am', style: TextStyle(
//                            fontSize:15
//                        ),),
                          ],
                        )
                      ],
                    ),

//                      Text('Weekend'),
                    ],
                  ),
                  Switch(
                    value: isSwitched,
                    onChanged : (value) {
                      isSwitched = value;
                    }
                    ),
            ])),
            ListTile(
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text('01:00', style: TextStyle(
                                      fontSize:35
                                  ),),
                                  Text('Welcome', style: TextStyle(
                                      fontSize:15),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Text('pm', style: TextStyle(
                                        fontSize: 15
                                    ),),
                                  )
//                            Text('am', style: TextStyle(
//                            fontSize:15
//                        ),),
                                ],
                              )
                            ],
                          ),

//                      Text('Weekend'),
                        ],
                      ),
                      Switch(
                          value: isSwitched,
                          onChanged : (value) {
                            isSwitched = value;
                          }
                      ),
                    ])),
            ListTile(
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text('02:20', style: TextStyle(
                                      fontSize:35
                                  ),),
                                  Text('Welcome', style: TextStyle(
                                      fontSize:15),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Text('am', style: TextStyle(
                                        fontSize: 15
                                    ),),
                                  )
//                            Text('am', style: TextStyle(
//                            fontSize:15
//                        ),),
                                ],
                              )
                            ],
                          ),

//                      Text('Weekend'),
                        ],
                      ),
                      Switch(
                          value: isSwitched,
                          onChanged : (value) {
                            isSwitched = value;
                          }
                      ),
                    ])),
            ListTile(
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text('06:30', style: TextStyle(
                                      fontSize:35
                                  ),),
                                  Text('Welcome', style: TextStyle(
                                      fontSize:15),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Text('pm', style: TextStyle(
                                        fontSize: 15
                                    ),),
                                  )
//                            Text('am', style: TextStyle(
//                            fontSize:15
//                        ),),
                                ],
                              )
                            ],
                          ),

//                      Text('Weekend'),
                        ],
                      ),
                      Switch(
                          value: isSwitched,
                          onChanged : (value) {
                            isSwitched = value;
                          }
                      ),
                    ])),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {},
        ),
        bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            notchMargin: 4.0,
            child: new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
//              IconButton(icon: Icon(Icons.menu), onPressed: () {},),
//              IconButton(icon: Icon(Icons.search), onPressed: () {},),
                IconButton(
                  iconSize: 30.0,
                  padding: EdgeInsets.only(left: 30.0, right: 5),
                  icon: Icon(Icons.alarm),
                ),
                IconButton(
                  iconSize: 30.0,
                  padding: EdgeInsets.only(left: 5.0, right: 25),
                  icon: Icon(Icons.wifi),
                ),
                IconButton(
                  iconSize: 30.0,
                  padding: EdgeInsets.only(left: 25.0, right: 5),
                  icon: Icon(Icons.note),
                ),
                IconButton(
                  iconSize: 30.0,
                  padding: EdgeInsets.only(left: 0.0, right: 30.0),
                  icon: Icon(Icons.settings),
                ),
              ],
            )),
      ),
    );
  }
}
