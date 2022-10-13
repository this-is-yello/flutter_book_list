import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String title;
  final String subtitle;
  final String description;
  final String image;
  
  DetailScreen({
    required this.title,
    required this.subtitle,
    required this.description,
    required this.image,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(title),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: Column(
          children: [
            Image.network(image),
            Padding(
              padding: EdgeInsets.all(3)
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // width: MediaQuery.of(context).size.width *0.8,
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          title,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Text(
                        subtitle,
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                // Container(
                //   width: MediaQuery.of(context).size.width * 0.15,
                //   padding: EdgeInsets.all(10),
                //   child: Center(
                //     child: Icon(
                //       Icons.favorite,
                //       color: Colors.red,
                //     ),
                //   ),
                // )
              ],
            ),
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.grey,
                    ),
                    Text(
                      'Contact',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.near_me,
                      color: Colors.grey,
                    ),
                    Text(
                      'Route',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.save,
                      color: Colors.grey,
                    ),
                    Text(
                      'Save',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.grey,
                    ),
                    Text(
                      'Like',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Text(
                description,
                style: TextStyle(fontSize: 16),
              ),
            )
          ],
        ),
      ),
    );
  }
}