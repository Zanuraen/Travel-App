import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

void main() {
  runApp(Guide());
}

class Guide extends StatelessWidget {
  const Guide({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(
          "Choice Guide",
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
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Aditiya prasmana",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
            Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Djordi aditiya",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
            Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Fauzan aditiya",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
            Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Asmara kartika",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
            Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Joni hasbulloh",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Amin rais",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
             Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Bagus protomo",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
             Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Fuzan rais",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
             Material(
              elevation: 8.0,
              borderRadius: BorderRadius.circular(4.0),
              clipBehavior: Clip.hardEdge, 
              child: Container(
                width: 500,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0)
                ),
                child: Card(
                  margin: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.person,size: 30.0,color: Color.fromARGB(255, 5, 69, 121),),
                      Text("Cahaya cahrani",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w600,),),
                      Icon(Icons.chat,size: 30.0,color:Colors.teal,)
                    ],
                  ),
                ),
              ),
            ),
             SizedBox(height: 25,),
          ],
        ),
      ),
    ));
  }
}
