import 'package:flutter/material.dart';
import 'package:flutter_application_6/checkbox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(
          children: [
            
             CheckBox2(label: "First"),
             CheckBox2(label: "Second"),
             CheckBox2(label: "Third"),
            ],
        )

        /*
     Center(
        
        
        child: Column(
  
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[

            CircleAvatar(child:  Icon(Icons.list)),
            

          ],
        ),
      ),
     
     
      */

        );
  }
}
