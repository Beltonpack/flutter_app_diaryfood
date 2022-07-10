import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 9, 171, 69),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.border_vertical_rounded,
              size: 150.0,
              color: Color.fromARGB(255, 225, 89, 15),
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              'My Diary Food',
              style: TextStyle(
                color: Color.fromARGB(255, 190, 206, 214),
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'บันทึกการกิน V.1.0',
                style: TextStyle(
                color: Color.fromARGB(255, 216, 221, 223),
                fontSize: 15.0,
                
              ),
            ),
            CircularProgressIndicator(
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
