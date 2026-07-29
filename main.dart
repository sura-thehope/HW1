import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[700],
        title: Text('profile', style: TextStyle(color: Colors.amber)),
      ),

      body: Column(
        children: [
          SizedBox(height: 50),
          Container(
            alignment: Alignment.topCenter,

            child: CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(
                'https://cdn.pixabay.com/photo/2024/01/29/22/47/ai-generated-8540913_1280.jpg',
              ),
            ),
          ),
          SizedBox(height: 30),
          Divider(),

          Container(
            margin: EdgeInsets.all(15),
            child: ListTile(
              title: Text(
                'Name',
                style: TextStyle(fontSize: 20, color: Colors.grey[700]),
              ),
              subtitle: Text(
                'Sura',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            child: ListTile(
              title: Text(
                'HomeTown',
                style: TextStyle(fontSize: 20, color: Colors.grey[700]),
              ),
              subtitle: Text(
                'Amman',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            child: ListTile(
              title: Text(
                'Current Experience Level',
                style: TextStyle(fontSize: 20, color: Colors.grey[700]),
              ),
              subtitle: Text(
                '8',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.white),
              title: Text(
                'suratalal194@gmail.com',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
