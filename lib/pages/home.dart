import 'package:flutter/material.dart';


class FirtPage extends StatelessWidget {
  const FirtPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Witsanu Chaiwichit"),
      ),
      body: Column(
        children: [
          Image.asset("assets/sea.jpg",fit: boxFit.cover,),
          builTitle()
          Text("description")
        ],
      ),
    );
  }

  Row builTitle() {
    return Row(
      children: [
        Column(
          children: [
            Text("1"),
            Text("2")
          ],)
          
        ],);
  }
}