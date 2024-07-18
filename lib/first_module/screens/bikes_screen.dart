import 'package:flutter/material.dart';

class BikesScreen extends StatelessWidget {
  const BikesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.abc),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
        backgroundColor: Colors.blue,
        title: Text(
          "Bikes",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
      body: ListView(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 10,
                bottom: 10,
              ),
              child: Text(
                "We have 2 bikes",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
