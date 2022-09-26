import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: 'Pacifico'),
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.pink,
                  backgroundImage: AssetImage('assets/images/guzellik.jpg'),
                ),
                Text(
                  'Beyza Demirdelen',
                  style: TextStyle(
                    fontFamily:'Pacifico',
                    fontSize: 30,
                    color: Colors.pink[300],
                  ),
                ),
                Text(
                  'BİR ADİM UZAGİNİZDA',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.pink[800],
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.pink[900],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                  ),
                  color: Colors.pink[700],
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'beyza@guzellik.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                    ),
                  ),
                ),
              ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                  ),
                  color: Colors.pink[700],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+90 554 172 29 56',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
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


