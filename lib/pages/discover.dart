import 'package:flutter/material.dart';

class Discover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                    ),
                    new Text(
                      "Friends",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.purple),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                 Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                    ),
                new Image(
                  image: new AssetImage('assets/friendsone.png'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                ),
                new Image(
                  image: new AssetImage('assets/friendstwo.png'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                ),
                new Image(
                  image: new AssetImage('assets/friendsthree.png'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                     Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                    ),
                    new Text(
                      "Subscriptions",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.0,color:Colors.purple),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                 Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                    ),
                new Image(
                  image: new AssetImage('assets/Subscriptionsone.png'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                ),
                new Image(
                  image: new AssetImage('assets/Subscriptionstwo.png'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 18.0, 8.0, 8.0),
                ),
                new Image(
                  image: new AssetImage('assets/Subscriptionsthree.png'),
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
//mesaja tarih eklenecek....!!!!!!
