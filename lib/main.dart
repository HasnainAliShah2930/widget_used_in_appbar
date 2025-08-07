import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.add_box, color: Colors.red, size: 30),
          leadingWidth: 50,
          title:
              //Container(child: Image(image: NetworkImage("")),),
              Text(
                "Widget",
                // style: TextStyle(
                //   fontWeight: FontWeight.bold,
                //   color: Colors.red,
                //   fontSize: 25,
                // ),
              ),
          titleTextStyle: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
          centerTitle: true,
          backgroundColor: Colors.yellowAccent,
          actions: [Icon(Icons.more_vert)],
          actionsIconTheme: IconThemeData(color: Colors.red, size: 30),
          elevation: 10,
          toolbarHeight: 100,
          toolbarOpacity: 0.5,
          shadowColor: Colors.red,
        ),
        //drawer: Drawer(),
      ),
    );
  }
}
