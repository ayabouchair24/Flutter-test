import 'dart:convert';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //proprety : its value is a widget, they start with Capital letters
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Weather App',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 44, 155, 189),
        elevation: 0,
        //leading for left sided icons
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),

        //actions for right sided icons
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.edit,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 44, 155, 189),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.list,
              color: Colors.white,
            ),
            label: '',
          ),
        ],
      ),
      //body proprety
      body: Center(
          child: GridView.extent(
        primary: false,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        maxCrossAxisExtent: 200.0,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('22 C                    New York            USA',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 70, 76))),
            color: Color.fromARGB(255, 202, 248, 255),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text(
                '5 C                    Austin                USA',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 70, 76))),
            color: Color.fromARGB(255, 202, 248, 255),
            /*decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent
                ),*/
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text(
                '-12 C                    Seoul                South Korea',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 70, 76))),
            color: Color.fromARGB(255, 202, 248, 255),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text(
                '20 C                    Jakarta                INA',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 70, 76))),
            color: Color.fromARGB(255, 202, 248, 255),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text(
                '-7 C                    Tokyo                JPN',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 70, 76))),
            color: Color.fromARGB(255, 202, 248, 255),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text(
                '22 C                    Bangkok                THAI',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 55, 70, 76))),
            color: Color.fromARGB(255, 202, 248, 255),
          ),
        ],
      )),
    );
  }
}
