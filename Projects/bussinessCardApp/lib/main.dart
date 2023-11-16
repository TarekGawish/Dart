import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(119, 82, 254, 1),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white30,
              radius: 105,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/vvv.jpg'),
              ),
            ),
            Text(
              "Tarek Omar Gawish",
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8),
              child: Text(
                "- Flutter developer -",
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 22,
                ),
              ),
            ),
            Divider(
              color: Colors.white30,
              thickness: 3,
              indent: 64,
              endIndent: 64,
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 16),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color.fromRGBO(119, 82, 254, 1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "01016138448",
                        style: TextStyle(
                          color: Color.fromRGBO(119, 82, 254, 1),
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 16),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color.fromRGBO(119, 82, 254, 1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "tarek29gawesh",
                        style: TextStyle(
                          color: Color.fromRGBO(119, 82, 254, 1),
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
