import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/shoe2.jpg'),
              ),
              Text(
                'Nishanth Murugan',
                style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FrontEnd Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 999 4970 704',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nishanth.murugan@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
