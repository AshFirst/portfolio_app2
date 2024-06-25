import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),
  debugShowCheckedModeBanner: false,));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      'images/wallpapersden.com_vermithor-art-house-of-the-dragon_540x960.jpg'),
                  fit: BoxFit.cover),
            ),
            child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 100),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('images/pp.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                "Ashwit Kondewar",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: 'PlaywriteNGModern',
                                    color: Colors.white),
                              ),
                              Text(
                                "Welcome !!",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'PlaywriteNGModern',
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.school_sharp,
                                  size: 40,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "B.Tech in ECM",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'PlaywriteNGModern',
                                      color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(Icons.computer_sharp,
                                    size: 40, color: Colors.white),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Portfolio Project",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'PlaywriteNGModern',
                                      color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(Icons.location_pin,
                                    size: 40, color: Colors.white),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Ambernath",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'PlaywriteNGModern',
                                      color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.email_sharp,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "kondewarash@gmail.com",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'PlaywriteNGModern',
                                      color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(Icons.phone,
                                    size: 40, color: Colors.white),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "9921482368",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'PlaywriteNGModern',
                                      color: Colors.white),
                                )
                              ],
                            )
                          ],
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "                                    About me\nHello!! My Name is Ashwit Kondewar.\nI am a tech and buisness enthusiast.\n My keen interests are in app and web developement.",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 200.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              "Developed by Ashwit",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            )
                          ],
                        ))
                  ],
                ))));
  }
}
