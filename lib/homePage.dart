import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String gender="male";
  String value1="1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button"),
      ),
      body: Column(
        children: [
          // RadioListTile(
          //     title: Text("Male"),
          //     value: "male", groupValue: gender, onChanged: (value){
          //   setState(() {
          //     gender=value.toString();
          //   });
          // }),
          // RadioListTile(
          //     title: Text("Female"),
          //     value: "female", groupValue: gender, onChanged: (value){
          //   setState(() {
          //     gender=value.toString();
          //   });
          // }),
          // SizedBox(height:100,),
          // RadioListTile(
          //     title: Text("value 1"),
          //     value: "male", groupValue: value1, onChanged: (value){
          //   setState(() {
          //     value1=value.toString();
          //   });
          // }),
          // RadioListTile(
          //     title: Text("value2"),
          //     value: "female", groupValue: value1, onChanged: (value){
          //   setState(() {
          //     value1=value.toString();
          //   });
          // }),




        ],
      ),
    );
  }
}
