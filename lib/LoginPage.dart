import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text(
          "LOGIN",
          style: TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.w900, color: Colors.white,letterSpacing: 1.0),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  fillColor:Colors.grey[400],
                  labelText: 'Username',
                  prefixIcon: Icon(Icons.person,color: Colors.blue),
                  border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8)
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.lock,color: Colors.blue,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8)
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton( 
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){   
                    return HomePage();
                  }));
                },
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
