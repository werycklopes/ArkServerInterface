import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool Ragnarok = false;
  bool Crystal_Isles = false;
  bool Aberration = false;
  bool Extinction = false;
  bool The_Island = false;
  bool Valguero = false;
  bool Scorched_Earth = false;
  bool The_Center = false;
  bool Genesis1 = false;
  bool Genesis2 = false;

  int botoesAtivos = 0;

  Color _textColor = Colors.black;
  Color _appBarColor = Colors.deepPurple;
  Color _scaffoldBgcolor = Colors.white;
  
  bool verifyChange() {
    if (botoesAtivos < 2) {
      return true;
    } else {
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: _textColor),
          bodyText2: TextStyle(color: _textColor),
        ),
      ),
      child: Scaffold(
        backgroundColor: _scaffoldBgcolor,
        appBar: AppBar(
          backgroundColor: _appBarColor,
          title: Text(
            "Highlands Ark Server",
            style: TextStyle(color: Colors.white, fontSize: 26.0),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 20.0),
                SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Ragnarok",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Ragnarok,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Crystal_Isles = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Ragnarok = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Crystal Isles",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Crystal_Isles,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Crystal_Isles = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Crystal_Isles = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Aberration",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Aberration,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Aberration = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Aberration = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Extinction",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Extinction,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Extinction = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Extinction = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "The Island",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: The_Island,
                      // onToggle: (val) {
                      //   setState(() {
                      //     The_Island = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            The_Island = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Valguero",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Valguero,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Valguero = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Valguero = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Scorched Earth",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Scorched_Earth,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Scorched_Earth = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Scorched_Earth = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "The Center",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: The_Center,
                      // onToggle: (val) {
                      //   setState(() {
                      //     The_Center = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            The_Center = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Genesis: Part 1",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Genesis1,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Genesis1 = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Genesis1 = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Genesis: Part 2",
                        style: TextStyle(fontSize: 22.0),
                      ),
                    ),
                    FlutterSwitch(
                      showOnOff: true,
                      activeToggleColor: Colors.white70,
                      inactiveToggleColor: Colors.white70,
                      activeColor: Colors.greenAccent,
                      inactiveColor: Colors.redAccent,
                      activeTextColor: Colors.white,
                      inactiveTextColor: Colors.white,
                      value: Genesis2,
                      // onToggle: (val) {
                      //   setState(() {
                      //     Genesis2 = val;
                      //   });
                      // },
                      onToggle: (val){
                        setState(() {
                          if(verifyChange()== true){
                            Genesis2 = val;
                            botoesAtivos++;
                          }
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


