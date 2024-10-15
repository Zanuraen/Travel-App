import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

class SaveDestination extends StatelessWidget {
  const SaveDestination({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
         appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(
          "Save Destination",
          style: TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.w900, color: Colors.white,letterSpacing: 1.0),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context, MaterialPageRoute(builder: (context) {
                return HomePage();
              }));
            },
            icon: Icon(Icons.arrow_back)),
      ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/Gili-Asahan.jpg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/Gili-layar.jpeg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/Gili-goleng.jpeg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/Gili-nanggu.jpeg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/orongBukal.jpg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/gili sudak.jpg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/gili kedis.jpg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 10),
                  child: Material(
                    elevation: 9.0,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage("image/gili gede.jpg"),fit: BoxFit.cover,)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}