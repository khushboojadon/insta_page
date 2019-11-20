import 'package:flutter/material.dart';
import 'package:insta_page/settings.dart';

class InstaPage extends StatefulWidget {
  @override
  _InstaPageState createState() => _InstaPageState();
}

class _InstaPageState extends State<InstaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //appBar
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return Icon(Icons.camera);
            },
          ),
          title: Text("Instagram"),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.live_tv),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.send),
            )
          ],
        ),
        //bottom navigationbar
        bottomNavigationBar: new BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            new BottomNavigationBarItem(
                title: new Text(''),
                icon: new IconButton(
                  icon: Icon(
                    Icons.home,
                    size: 30,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Settings()),
                    );
                  },
                )),
            new BottomNavigationBarItem(
                title: new Text(''),
                icon: new IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Settings()),
                    );
                  },
                  icon: Icon(
                    Icons.search,
                    size: 30,
                  ),
                )),
            new BottomNavigationBarItem(
                title: new Text(''),
                icon: new Icon(
                  Icons.add,
                  size: 30,
                )),
            new BottomNavigationBarItem(
                title: new Text(''),
                icon: new Icon(
                  Icons.message,
                  size: 30,
                )),
            new BottomNavigationBarItem(
                title: new Text(''),
                icon: new Icon(
                  Icons.people,
                  size: 30,
                )),
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: <Widget>[
            //stories
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/person.jpeg"),
                        minRadius: 20,
                        maxRadius: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/person1.jpg"),
                        radius: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/person2.jpg"),
                        radius: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/person1.jpg"),
                        radius: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/person2.jpg"),
                        radius: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/person.jpeg"),
                        radius: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Card(
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("images/person.jpeg"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                "khushjadon",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                            Expanded(
                                child: Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Icon(Icons.threesixty),
                            ))
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset("images/person.jpeg"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon(Icons.thumb_up),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.comment),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.send),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text(
                                    "2345 Likes",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("images/person.jpeg"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                "Rashika",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                            Expanded(
                                child: Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Icon(Icons.threesixty),
                            ))
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset("images/person.jpeg"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon(Icons.thumb_up),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.comment),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.send),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.send),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text(
                                    "6874 Likes",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("images/person.jpeg"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                "Ekta",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                            Expanded(
                                child: Padding(
                              padding: const EdgeInsets.only(left: 60),
                              child: Icon(Icons.threesixty),
                            ))
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset("images/person.jpeg"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon(Icons.thumb_up),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.comment),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(Icons.send),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text(
                                    "677 Likes",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        )));
  }
}
