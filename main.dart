import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
        fontFamily: 'Roboto',
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('App Name'),
          ),
        body:
          new Container(
            child:
              new Column(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    child:
                      new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new FlatButton(key:null, onPressed:buttonPressed,
                            child:
                              new Text(
                              "Flat Button 8",
                                style: new TextStyle(fontSize:12.0,
                                color: const Color(0xFF000000),
                                fontWeight: FontWeight.w200,
                                fontFamily: "Roboto"),
                              )
                            ),
    
                          new FlatButton(key:null, onPressed:buttonPressed,
                            child:
                              new Text(
                              "Flat Button 9",
                                style: new TextStyle(fontSize:12.0,
                                color: const Color(0xFF000000),
                                fontWeight: FontWeight.w200,
                                fontFamily: "Roboto"),
                              )
                            ),
    
                          new FlatButton(key:null, onPressed:buttonPressed,
                            child:
                              new Text(
                              "Flat Button 10",
                                style: new TextStyle(fontSize:12.0,
                                color: const Color(0xFF000000),
                                fontWeight: FontWeight.w200,
                                fontFamily: "Roboto"),
                              )
                            ),
    
                          new FlatButton(key:null, onPressed:buttonPressed,
                            child:
                              new Text(
                              "Flat Button 11",
                                style: new TextStyle(fontSize:12.0,
                                color: const Color(0xFF000000),
                                fontWeight: FontWeight.w200,
                                fontFamily: "Roboto"),
                              )
                            )
                        ]
    
                      ),
    
                    padding: const EdgeInsets.all(0.0),
                    alignment: Alignment.center,
                  ),
    
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new IconButton(
                        icon: const Icon(Icons.font_download),
                        onPressed:iconButtonPressed,
                        iconSize: 48.0,
                        color: const Color(0xFF000000),
                      ),
    
                      new IconButton(
                        icon: const Icon(Icons.face),
                        onPressed:iconButtonPressed,
                        iconSize: 48.0,
                        color: const Color(0xFF000000),
                      ),
    
                      new IconButton(
                        icon: const Icon(Icons.account_circle),
                        onPressed:iconButtonPressed,
                        iconSize: 48.0,
                        color: const Color(0xFF000000),
                      )
                    ]
    
                  )
                ]
    
              ),
    
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.center,
          ),
    
      );
    }
    void buttonPressed(){}
    
    void iconButtonPressed(){}
    
}