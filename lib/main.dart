import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,

              body: Center(
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("assets/images/heri.jpg"),
              ),
              Text('ACHMAD ZAKI',
              style: TextStyle(
              fontFamily: 'Alkami',
              fontSize: 40.0,
              fontWeight: FontWeight.bold,  
              ),
              ),
               Text('Student',
              style: TextStyle(
              fontFamily: 'Alkami',
              fontSize: 35.0,
              fontWeight: FontWeight.bold,  
              ),
              ),
             
            SizedBox(
            height: 50.0,
            width: 150.0,
            child: Divider(
              color: Color.fromARGB(255, 191, 12, 12),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0 ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+62 822 7186 3198',
              style: TextStyle(
                color: Color.fromARGB(255, 67, 171, 153),
                fontFamily: 'OpenSans',
                fontSize: 20.0
              ),
              ),
              ),
            ), 
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
            title: Text(
              'Achmadzaki113@gmail.com',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade900,
                fontFamily: 'OpenSans'
              ),
            ),
            )
          )
        ],
          ),
      )
    );
  }
}

