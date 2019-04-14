import 'package:flutter/material.dart';

class Friends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://qph.fs.quoracdn.net/main-qimg-16f00acd831a33ef093a9878bba5fcd4'),
                ),
                title: Text(
                  "Asdasdadas",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Tap to view",
                    style: TextStyle(color: Colors.black, fontSize: 13.0),
                  ),
                ),
              ),
            ),
            new Divider(
              color: Colors.black45,
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQErDcA-VKcyxUvGDEMchBy7KfnUNLuc8ANdCGCTo7oFIu_jK3o'),
                ),
                title: Text(
                  "dfafsdsfsafasf",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Tap to view",
                    style: TextStyle(color: Colors.black, fontSize: 13.0),
                  ),
                ),
              ),
            ),
            new Divider(
              color: Colors.black45,
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://www.helpgoabroad.com/media/com_easysocial/photos/3942/6984/a33e8b191bf68e5581f16e2acad3e9a0_original.png'),
                ),
                title: Text(
                  "asaddfsafa",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Tap to view",
                    style: TextStyle(color: Colors.black, fontSize: 13.0),
                  ),
                ),
              ),
            ),
            new Divider(
              color: Colors.black45,
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNDC5s1SI4WF39NDWkSdBeywwE8-8jVQV5dF4t7_sR_wpRI_ia'),
                ),
                title: Text(
                  "sadfsfsafasfg",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Tap to view",
                    style: TextStyle(color: Colors.black, fontSize: 13.0),
                  ),
                ),
              ),
            ),
            new Divider(
              color: Colors.black45,
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHx7nyaxKxgy6JFpYT4bhPuN-m50FGNb_V3bw6L3rO_b3I86LW'),
                ),
                title: Text(
                  "fsassdfsadfsafd",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Tap to view",
                    style: TextStyle(color: Colors.black, fontSize: 13.0),
                  ),
                ),
              ),
            ),
            new Divider(
              color: Colors.black45,
            ),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB5iE4K1hbmB_7EYibWO9w9BsALwt5HY1v6wJKJ3Q9KBHcH1EA-Q'),
                ),
                title: Text(
                  "fasfdfsfgagagf",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "Tap to view",
                    style: TextStyle(color: Colors.black, fontSize: 13.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
