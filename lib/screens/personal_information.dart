import 'package:flutter/material.dart';

class personal extends StatelessWidget {
  const personal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const TextField(
            decoration: InputDecoration(
              labelText: "Joel's Personal information",
            ),
          ),
        ),
        body: Center(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Image.network(
                'https://instagram.fdgo1-1.fna.fbcdn.net/v/t51.2885-19/311203277_1538210429958414_8550226131420935086_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fdgo1-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=MKUKeBfg3wkAX8vceAJ&edm=ACWDqb8BAAAA&ccb=7-5&oh=00_AfAwejVBP7kRAoaUOI7IjCanbmJRpAMP5Bz6-bXHJBhrCQ&oe=639591D9&_nc_sid=1527a3'),
          ),
          const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
              child: Text(
                'Name: Joel Daniel LastName: Sanchez Villarreal',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
              child: Text(
                'Age: 21 years old             Birth date: 04/25/2001',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
              child: Text(
                'Country: Mexico                                City: Durango',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
        ])));
  }
}
