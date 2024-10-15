import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_outlined,
              size: 28.0,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75)
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(75),
                  child: Image(image: AssetImage("image/zen.jpg"),
                  fit: BoxFit.cover,))),
              SizedBox(height: 10.0,),
              Text("M.Zanuraen",style: TextStyle(fontSize: 25.0,color: Colors.teal,fontWeight: FontWeight.w800,letterSpacing: 2.0),),
              Text("i'm a flutter developer, and now still study in \n Bumigora of university",textAlign: TextAlign.center,style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w300),)
            ],
          ),
        ),
      ),
    );
  }
}