import 'package:flutter/material.dart';

void main() {
  runApp(ScoreRecordApp());
}

class ScoreRecordApp extends StatefulWidget {
  @override
  State<ScoreRecordApp> createState() => _ScoreRecordAppState();
}

class _ScoreRecordAppState extends State<ScoreRecordApp> {
  int teamA = 0;

  int teamB = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Score Record App"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "Team A",
                      style: TextStyle(
                          fontSize: 28, color: Colors.deepPurpleAccent),
                    ),
                    Text(
                      '$teamA',
                      style: TextStyle(
                          fontSize: 64, color: Colors.deepPurpleAccent),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurpleAccent,
                          minimumSize: Size(60, 60)),
                      onPressed: () {
                        setState(() {
                          teamA++;
                        });
                      },
                      child: Text(
                        "+1",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurpleAccent,
                          minimumSize: Size(60, 60)),
                      onPressed: () {
                        setState(() {
                          teamA = teamA + 2;
                        });
                      },
                      child: Text(
                        "+2",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepPurpleAccent,
                          minimumSize: Size(60, 60)),
                      onPressed: () {
                        setState(() {
                          teamA = teamA + 3;
                        });
                      },
                      child: Text(
                        "+3",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 30,
                  height: 30,
                ),
                SizedBox(
                  height: 350,
                  child: VerticalDivider(
                    color: Colors.indigo,
                    thickness: 4,
                  ),
                ),
                SizedBox(
                  width: 30,
                  height: 30,
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "Team B",
                      style: TextStyle(
                          fontSize: 28, color: Colors.deepOrangeAccent),
                    ),
                    Text(
                      '$teamB',
                      style: TextStyle(
                          fontSize: 64, color: Colors.deepOrangeAccent),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrangeAccent,
                          minimumSize: Size(60, 60)),
                      onPressed: () {
                        setState(() {
                          teamB += 1;
                        });
                      },
                      child: Text(
                        "+1",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrangeAccent,
                          minimumSize: Size(60, 60)),
                      onPressed: () {
                        setState(() {
                          teamB = teamB + 2;
                        });
                      },
                      child: Text(
                        "+2",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrangeAccent,
                          minimumSize: Size(60, 60)),
                      onPressed: () {
                        setState(() {
                          teamB = teamB + 3;
                        });
                      },
                      child: Text(
                        "+3",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              width: 100,
              height: 100,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo, minimumSize: Size(60, 60)),
              onPressed: () {
                setState(() {
                  teamA = 0;
                  teamB = 0;
                });
              },
              child: Text(
                "Reset",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
