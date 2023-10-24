import 'package:flutter/material.dart';
import 'package:skeleton_app/routes/footer_menu.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:skeleton_app/routes/locator_screen.dart';
import 'package:skeleton_app/routes/TF_screen.dart';

class cameraScreen extends StatelessWidget {
  const cameraScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('camera yes'),
        centerTitle: true,
      ),
      bottomNavigationBar: footerMenu(),
      body: Center(
        child: ElevatedButton(
            child: Text('Take picture'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => TFScreen()));
            }),
      ),
    );
  }
}
