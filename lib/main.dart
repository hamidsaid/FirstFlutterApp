import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                backgroundImage: NetworkImage(
                    'https://imgr.search.brave.com/q9BT6SpXx3mBAKjene7vk0JGvLs0cr9JGYSYte8OmGY/fit/860/692/ce/1/aHR0cHM6Ly93d3cu/a2luZHBuZy5jb20v/cGljYy9tLzUyLTUy/NjIzN19hdmF0YXIt/cHJvZmlsZS1oZC1w/bmctZG93bmxvYWQu/cG5n'),
              ),
              Text(
                "User",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              //SizedBox is used to add space between ui elements
              SizedBox(
                height: 10.0,
              ),
              Text(
                "APPLICATION DEVELOPER",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "Source Sans Pro",
                  fontSize: 15.0,
                  letterSpacing: 3.0,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                //Divider class is similar to horizontal rule <hr> in html
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+255 653 448 900",
                    style: TextStyle(color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "hamid@yahoo.com",
                    style: TextStyle(fontFamily: "Source Sans Pro"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
