import 'package:flutter/material.dart';

void main() {
  runApp(Pesanan());
}

class Pesanan extends StatelessWidget {
  const Pesanan({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_outlined,
              size: 28.0,
            ),
          ),
          centerTitle: true,
          title: Text(
            "Wunderlust",
            style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
                fontFamily: "hello samosa"),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.green, Colors.blue],
                    begin: FractionalOffset.topCenter,
                    end: FractionalOffset.bottomCenter)),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(25.0),
            child: Column(
              children: [
                Material(
                  elevation: 9.0,
                  child: Image(
                    image: AssetImage("image/Gili-Asahan.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Date",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "=",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 100.0,
                          height: 45.0,
                          child: TextField(
                            keyboardType: TextInputType.datetime,
                            decoration: InputDecoration(
                                fillColor:
                                    const Color.fromARGB(255, 231, 17, 17),
                                prefixIconColor: Colors.red,
                                hoverColor: Colors.blue,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8))),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 4.0,
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Berapa Hari",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "=",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 100.0,
                          height: 45.0,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                fillColor:
                                    const Color.fromARGB(255, 231, 17, 17),
                                prefixIconColor: Colors.red,
                                hoverColor: Colors.blue,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Dewasa",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "=",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 100.0,
                          height: 45.0,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                fillColor:
                                    const Color.fromARGB(255, 231, 17, 17),
                                prefixIconColor: Colors.red,
                                hoverColor: Colors.blue,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Anak-Anak",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "=",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 100.0,
                          height: 45.0,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                fillColor:
                                    const Color.fromARGB(255, 231, 17, 17),
                                prefixIconColor: Colors.red,
                                hoverColor: Colors.blue,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 70.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Material(
                      elevation: 6.0,
                      borderRadius: BorderRadius.circular(20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          width: 100.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 33, 72, 243),
                              Colors.blue
                            ],
                            begin: FractionalOffset.topLeft,
                            end: FractionalOffset.bottomRight,
                          )),
                          child: Material(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.transparent,
                            child: InkWell(
                              splashColor: Colors.grey,
                              onTap: () {},
                              child: Center(
                                child: Text(
                                  "Order",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
