import 'package:flutter/material.dart';
import 'package:project1/pages/page1.dart';
import 'package:splashscreen/splashscreen.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 8,
      navigateAfterSeconds: new HomePage(),
      title: new Text(
        'إيطاليانو / Italiano ',
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.white,
        ),
      ),
      image: Image.asset(
        'images/it.png',
      ),
      backgroundColor: Colors.orange[400],
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      loaderColor: Colors.white,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    singleCard(iconcode, icontitle) {
      return Card(
        color: Colors.white,
        child: InkWell(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                IconData(iconcode, fontFamily: 'MaterialIcons'),
                color: Colors.orange[200],
                size: 85.0,
              ),
              Text(
                icontitle,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => page1(),
              ),
            );
          },
        ),
      );
    }

    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.orange[600],
          title: Text("Italiano",
              style: TextStyle(
                fontFamily: 'o',
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.shopping_cart, color: Colors.white))
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Italiano"),
                accountEmail: Text("Italiano@gmail.com"),
                currentAccountPicture: GestureDetector(
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.orange[600],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                },
                child: ListTile(
                  title: Text('Home'),
                  leading: Icon(
                    Icons.home,
                    color: Colors.red,
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('order'),
                  leading: Icon(
                    Icons.badge_sharp,
                    color: Colors.green,
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('My account'),
                  leading: Icon(
                    Icons.person,
                    color: Colors.pink,
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('about'),
                  leading: Icon(
                    Icons.help,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            singleCard(58272, 'بيتزا'),
            singleCard(0xe25a, 'سندويشات'),
            singleCard(63475, 'مقبلات'),
            singleCard(58252, 'مشروبات باردة'),
            singleCard(61725, 'ايسكريم'),
            singleCard(59421, 'حلويات'),
          ],
        ));
  }
}
