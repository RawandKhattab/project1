import 'package:flutter/material.dart';
import 'package:project1/pages/details.dart';
import 'package:project1/pages/page1movie.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[600],
        title: Text("Sub-Menua"),
      ),
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (context, index) {
            pageMpvie movie = movieList[index];
            return Card(
              child: ListTile(
                  title: Text(movie.title),
                  subtitle: Text(movie.coast),
                  leading: CircleAvatar(
                    radius: 28,
                    backgroundImage: NetworkImage(movie.image),
                  ),
                  trailing: Icon(Icons.forward, color: Colors.orange[500]),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => details(movie),
                        )
                        );
                  }
                  ),
            );
          }),
    );
  }
}
