import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:snapchat_clone/home.dart';


List<CameraDescription> cameras;

Future<Null> main() async{
  cameras = await availableCameras();
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Snapchat",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
      ),
     home: Home(cameras),
    );
  }
}
