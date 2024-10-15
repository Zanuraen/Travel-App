import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

void main() {
  runApp(Pencarian());
}

class Pencarian extends StatelessWidget {
  const Pencarian({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context,MaterialPageRoute(builder: (context){
            return HomePage();
          }));
        }, icon: Icon(Icons.arrow_back)),
          title:  Text(
          "Searching Destination",
          style: TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.w900, color: Colors.white,letterSpacing: 1.0),
        ),
          backgroundColor:Colors.blue[600]),
      body: Container(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(15, 30, 15, 0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                prefixIcon: Icon(Icons.search),
              ),
            ),
          )
        ],
      )),
    ));
  }
}
