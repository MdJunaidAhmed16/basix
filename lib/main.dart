import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppB(),
    );
  }
}

class AppB extends StatelessWidget {
  const AppB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              "images/plus.png",
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
          title: Text("Instagram",
              style: GoogleFonts.grandHotel(
                color: Colors.white,
                fontSize: 30.0,
              )),
          centerTitle: true,
          primary: true,
          elevation: 8.0,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  "images/messenger.png",
                  color: Colors.white,
                ),
              ),
            ),
          ]),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              backgroundColor: Colors.black,
              icon: Image.asset(
                "assets/images/home.png",
                color: Colors.white,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/search.png",
                color: Colors.white,
              ),
              label: " "),
          BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/reels.png",
                color: Colors.white,
              ),
              label: " "),
          BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/heart.png",
                color: Colors.white,
              ),
              label: " "),
          BottomNavigationBarItem(
              icon: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://img1.hscicdn.com/image/upload/f_auto,t_gn_f_345/lsci/db/PICTURES/CMS/319900/319946.png")),
              label: " ")
        ],
      ),
    );
  }
}
