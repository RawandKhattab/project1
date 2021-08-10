import 'package:flutter/material.dart';
import 'package:project1/pages/page1.dart';
import 'package:project1/pages/page1movie.dart';

class details extends StatelessWidget {
  final pageMpvie page;
  details(this.page);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[600],
        title: Text("Details"),
      ),
      body:
       Padding( 
        padding: const EdgeInsets.all(8.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //
            Image.network(page.image),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                page.title,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25, color: Colors.orange),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                page.descreption,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
