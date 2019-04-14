import 'package:flutter/material.dart';

import 'package:snapchat_clone/pages/camera.dart';
import 'package:snapchat_clone/pages/discover.dart';
import 'package:snapchat_clone/pages/friends.dart';


class Home extends StatefulWidget {
  var cameras;
  Home(this.cameras);
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 4, initialIndex: 1, vsync: this);
  }


   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        
        actions: <Widget>[
        new IconButton(
          icon: Icon(Icons.person),
          onPressed: (){},
        ),
         new IconButton(
          icon: Icon(Icons.message),
          onPressed: (){},
        )
        ],
        backgroundColor: Colors.purple,
        leading: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 20.0,
          child: ClipOval(
            child: new SizedBox(
              width: 40.0,
              height: 40.0,
              child: new Image.network("https://cdn130.picsart.com/259189452002212.png?r1024x1024"),
            ),
          ),
        ),
        title: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Search",
                    hintStyle: TextStyle(color: Colors.grey),
                    icon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      
      body: new TabBarView(
        children: <Widget>[
          new Friends(),
          CameraScreen(widget.cameras),
          new Discover(),
        
        
        ],
        controller: controller,
      ),
      bottomNavigationBar: new Material(
        shadowColor: Colors.teal,
        color: Colors.transparent,
        child: new TabBar(
          tabs: <Tab>[
            new Tab(
              icon: new Icon(
                Icons.message,
                size: 30.0,
                color: Colors.grey,
              ),
            ),
            new Tab(
              icon: new Icon(
                Icons.panorama_fish_eye,
                size: 50.0,
                color: Colors.grey,
              ),
            ),
            new Tab(
              icon: new Icon(
                Icons.view_compact,
                size: 30.0,
                color: Colors.grey,
              ),
            ),
            
          ],
          controller: controller,
        ),
      ),
    );
  }
}