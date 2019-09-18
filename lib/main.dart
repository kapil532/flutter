import 'package:flutter/material.dart';
import 'package:testapp/app_screens/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    title: "test App",
    home: Scaffold(
      appBar: AppBar(title: Text("My List View"),),
      body: getListView(),
    ),
  ));
}

//First create data source

 Widget getCustomListView()
 {

 }

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautifull View"),
        trailing: Icon(Icons.wb_sunny),
        onTap: ()
        {
          debugPrint("sdfffsd");
        },
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("ASSS"),
        subtitle: Text("Beautifull View"),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautifull View"),
        trailing: Icon(Icons.wb_sunny),
      ),
    ],
  );
  return listView;
}
