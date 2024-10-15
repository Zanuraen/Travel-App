import 'package:flutter/material.dart';
import 'package:flutter_application_1/Guide.dart';
import 'package:flutter_application_1/P_gili_goleng.dart';
import 'package:flutter_application_1/SaveDestination.dart';
import 'package:flutter_application_1/about.dart';
import 'package:flutter_application_1/pencarian.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage1(),
    );
  }
}

class HomePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wunder Lust',
            style: TextStyle(
                fontSize: 23.0,
                fontWeight: FontWeight.w700,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue[400],
        elevation: 0,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'image/background_home_page.jpg',
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Discover Amazing Places',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                Text(
                  'Popular Destinations',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      _buildDestinationCard(context, 'Gili Asahan',
                          'image/Gili-Asahan.jpg', Pesanan()),
                      _buildDestinationCard(context, 'Gili Nanggu',
                          'image/Gili-nanggu.jpeg', Pesanan()),
                      _buildDestinationCard(context, 'Gili Goleng',
                          'image/Gili-goleng.jpeg', Pesanan()),
                      _buildDestinationCard(context, 'Gili Layar',
                          'image/Gili-layar.jpeg', Pesanan()),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue[400],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.search, color: Colors.white),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Pencarian();
                }));
              },
            ),
            IconButton(
              icon: Icon(Icons.bookmark, color: Colors.white),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SaveDestination();
                }));
              },
            ),
            IconButton(
              icon: Icon(Icons.people, color: Colors.white),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Guide();
                }));
              },
            ),
            IconButton(
              icon: Icon(Icons.info, color: Colors.white),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return About();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDestinationCard(
      BuildContext context, String title, String imagePath,
      [Widget? destinationPage]) {
    return AspectRatio(
      aspectRatio: 1.2 / 1,
      child: GestureDetector(
        onTap: () {
          if (destinationPage != null) {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return destinationPage;
            }));
          }
        },
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 4,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black.withOpacity(0.5),
                  ),
                  child: Center(
                    child: Text(
                      title,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
