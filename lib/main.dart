import 'package:dev_dashhhhhhhh/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext contextA
      debugShowCheckedModeBanner: false,
      title: "Dev Dash",
      home: WelcomeScreen(),
    );
  }
}
